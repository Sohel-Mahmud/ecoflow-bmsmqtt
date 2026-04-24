# EcoFlow BMS MQTT Flutter Dashboard — Implementation Plan

> Track each phase here. Mark `[x]` when done, `[-]` when in progress.

---

## Architecture Decisions

- **Wire format:** Cloud MQTT sends **binary Protobuf** (NOT JSON) — confirmed via Postman
- **Protocol:** `mqtt-e.ecoflow.com:8883` (TLS), EU region
- **Auth API:** `https://api.ecoflow.com`
- **State management:** `provider` (ChangeNotifier + Consumer/Selector)
- **Routing:** `go_router` (declarative, splash redirect guard)
- **Storage:** `shared_preferences` (userId, serialNumber) + `flutter_secure_storage` (email, password, JWT, MQTT certs)
- **Charts:** `fl_chart` (6 real-time LineCharts, last 100 FlSpots each)
- **Proto codegen:** `protoc` + `protoc_plugin` Dart plugin — generated files committed to repo

---

## Package Stack

### dependencies
```yaml
provider: ^6.1.2
go_router: ^14.0.0
dio: ^5.4.0
mqtt_client: ^10.2.0
protobuf: ^3.1.0
shared_preferences: ^2.2.3
flutter_secure_storage: ^9.2.2
fl_chart: ^0.68.0
google_fonts: ^6.2.1
```

### dev_dependencies
```yaml
protoc_plugin: ^21.0.0
build_runner: ^2.4.0
```

---

## Proto Routing Table

| cmdFunc | cmdId | Dart Class | Description |
|---------|-------|------------|-------------|
| 254 | 21 | `Delta3DisplayPropertyUpload` | SOC, power, flow, charge state, remaining times, temps |
| 254 | 22 | `Delta3RuntimePropertyUpload` | Voltages, currents, temperatures, cell voltages |
| 32 | 2 | `Delta3CMSHeartBeatReport` | Combined BMS status, SOC |
| 3 | any | `Delta3BMSHeartBeatReport` | Cycles, cell stats, accumulated energy (heuristic fallback) |

### XOR Decode Rule
If `enc_type == 1 AND src != 32` → XOR each `pdata` byte with `seq & 0xFF`

### Outer Envelope
```
rawBytes → try base64 decode → Delta3HeaderMessage.fromBuffer()
  → repeated Delta3Header {pdata, cmd_func, cmd_id, enc_type, src, seq}
  → decode each header's pdata → merge all Maps
```

---

## Telemetry Field Mapping

| UI Label | Proto Field | Source Message | Field# | Conversion |
|---|---|---|---|---|
| Battery Level % | `bms_batt_soc` | DisplayProperty | 242 | float % |
| Combined SOC % | `cms_batt_soc` | DisplayProperty | 262 | float % |
| Status | `bms_chg_dsg_state` | DisplayProperty | 281 | 0=Standby,1=DSG,2=CHG |
| Inverter IN Watts | `pow_get_ac_in` | DisplayProperty | 54 | float W |
| Inverter OUT Watts | `pow_get_ac_out` | DisplayProperty | 368 | float W |
| Charge Remain Time | `bms_chg_rem_time` | DisplayProperty | 255 | uint32 min |
| Discharge Remain Time | `bms_dsg_rem_time` | DisplayProperty | 254 | uint32 min |
| MIN Cell Temp | `bms_min_cell_temp` | DisplayProperty | 258 | int32 °C |
| MAX Cell Temp | `bms_max_cell_temp` | DisplayProperty | 259 | int32 °C |
| MIN MOS Temp | `bms_min_mos_temp` | DisplayProperty | 260 | int32 °C |
| MAX MOS Temp | `bms_max_mos_temp` | DisplayProperty | 261 | int32 °C |
| Inverter Temp | `temp_pcs_dc` | RuntimeProperty | 26 | float °C |
| PD Car Temp | `temp_pcs_ac` | RuntimeProperty | 27 | float °C |
| Inverter IN Volts | `plug_in_info_ac_in_vol` | RuntimeProperty | 68 | float V |
| Inverter OUT Volts | `plug_in_info_ac_out_vol` | RuntimeProperty | 67 | float V |
| Inverter IN Current | `plug_in_info_ac_in_amp` | RuntimeProperty | 223 | float mA |
| Inverter OUT Current | `plug_in_info_ac_out_amp` | RuntimeProperty | 224 | float mA |
| BMS Current | `bms_batt_amp` | RuntimeProperty | 245 | float A |
| Battery Volts | `bms_batt_vol` | RuntimeProperty | 244 | float V |
| MIN Cell Volts | `bms_min_cell_vol` | RuntimeProperty | 256 | uint32 mV ÷ 1000 |
| MAX Cell Volts | `bms_max_cell_vol` | RuntimeProperty | 257 | uint32 mV ÷ 1000 |
| Full Capacity | `bms_full_cap` | RuntimeProperty | 247 | uint32 mAh ÷ 1000 → Ah |
| Remain Capacity | `bms_remain_cap` | RuntimeProperty | 249 | uint32 mAh ÷ 1000 → Ah |
| Battery Cycles | `cycles` | BMSHeartBeat | 14 | uint32 |
| BMS Temp | `temp` | BMSHeartBeat | 9 | int32 °C |

### Charts (last 100 FlSpots each)
1. **Battery Level** — `bms_batt_soc` single line, green fill
2. **IO Watts** — `pow_get_ac_in` (red) + `pow_get_ac_out` (green)
3. **Remaining Time** — `bms_chg_rem_time` (green) + `bms_dsg_rem_time` (yellow)
4. **IO Volts** — `plug_in_info_ac_in_vol` (green) + `plug_in_info_ac_out_vol` (yellow)
5. **Temperature** — 6 lines: Inverter, PD Car, BMS, Max Cell, Min Cell, MOS
6. **Current** — 3 lines: AC IN mA, AC OUT mA, BMS A×1000

---

## Directory Structure

```
lib/
├── main.dart
├── app/
│   ├── app.dart
│   └── router.dart
├── core/
│   ├── constants/
│   │   ├── api_constants.dart
│   │   └── storage_keys.dart
│   ├── theme/
│   │   └── app_theme.dart
│   └── models/
│       └── device_telemetry_model.dart
├── features/
│   ├── splash/view/splash_view.dart
│   ├── auth/
│   │   ├── view/login_view.dart
│   │   └── viewmodel/auth_viewmodel.dart
│   └── dashboard/
│       ├── view/
│       │   ├── dashboard_view.dart
│       │   └── widgets/
│       │       ├── kpi_card.dart
│       │       ├── telemetry_chart.dart
│       │       └── idle_banner.dart
│       └── viewmodel/dashboard_viewmodel.dart
├── proto/
│   ├── source/
│   │   └── ef_delta3.proto
│   └── generated/
│       ├── ef_delta3.pb.dart
│       ├── ef_delta3.pbenum.dart
│       └── ef_delta3.pbserver.dart
└── services/
    ├── auth_service.dart
    ├── mqtt_service.dart
    ├── proto_decoder_service.dart
    └── storage_service.dart
```

---

## Auth Flow

```
POST https://api.ecoflow.com/auth/login
  body: { email, password: base64(password) }
  → token (JWT), userId

GET https://api.ecoflow.com/iot-auth/app/certification
  header: Authorization: Bearer {token}
  → certificateAccount, certificatePassword

MQTT connect:
  host: mqtt-e.ecoflow.com:8883 (TLS)
  clientId: ANDROID_{UUID_UPPERCASE}_{userId}
  username: certificateAccount
  password: certificatePassword
  topic: /app/device/property/{SERIAL_NUMBER_UPPERCASE}
```

---

## Implementation Phases

### Phase 0 — Proto Toolchain ✅ / ❌
- [ ] **Step 1** — Create `lib/proto/source/ef_delta3.proto` (download from tolwi/hassio-ecoflow-cloud)
- [ ] **Step 2** — Install `protoc` (brew) + activate `protoc_plugin` (dart pub global)
- [ ] **Step 3** — Run `protoc --dart_out=lib/proto/generated -I lib/proto/source lib/proto/source/ef_delta3.proto`
  - Produces: `ef_delta3.pb.dart`, `ef_delta3.pbenum.dart`, `ef_delta3.pbserver.dart`

### Phase 1 — Project Setup
- [ ] **Step 4** — Update `pubspec.yaml` (9 runtime + 2 dev packages)
- [ ] **Step 5** — Create full folder skeleton (all dirs above)
- [ ] **Step 6** — `lib/core/constants/api_constants.dart`
- [ ] **Step 7** — `lib/core/constants/storage_keys.dart`
- [ ] **Step 8** — `lib/core/theme/app_theme.dart` (dark Grafana palette, SourceCodePro)

### Phase 2 — Proto Decoder Service
- [ ] **Step 9** — `lib/services/proto_decoder_service.dart`
  - `decode(Uint8List rawBytes) → Map<String,dynamic>?`
  - try base64 → `Delta3HeaderMessage.fromBuffer()` → XOR if needed → route → merge

### Phase 3 — Data Model
- [ ] **Step 10** — `lib/core/models/device_telemetry_model.dart`
  - All 24 fields nullable
  - `DeviceTelemetryModel.merge(previous, Map)` factory
  - Unit conversions (mV÷1000, mAh÷1000)

### Phase 4 — Services
- [ ] **Step 11** — `lib/services/storage_service.dart`
- [ ] **Step 12** — `lib/services/auth_service.dart` (Dio, login + fetchCertification)
- [ ] **Step 13** — `lib/services/mqtt_service.dart` (ChangeNotifier, TLS, rawPackets stream)

### Phase 5 — ViewModels
- [ ] **Step 14** — `lib/features/auth/viewmodel/auth_viewmodel.dart`
- [ ] **Step 15** — `lib/features/dashboard/viewmodel/dashboard_viewmodel.dart`
  - 7 chart history lists, 30s idle timer, merge telemetry from stream

### Phase 6 — Views
- [ ] **Step 16** — `lib/features/splash/view/splash_view.dart`
- [ ] **Step 17** — `lib/features/auth/view/login_view.dart`
- [ ] **Step 18** — `lib/features/dashboard/view/widgets/kpi_card.dart`
- [ ] **Step 19** — `lib/features/dashboard/view/widgets/telemetry_chart.dart`
- [ ] **Step 20** — `lib/features/dashboard/view/widgets/idle_banner.dart`
- [ ] **Step 21** — `lib/features/dashboard/view/dashboard_view.dart`

### Phase 7 — Wiring
- [ ] **Step 22** — `lib/app/router.dart` + `lib/app/app.dart`
- [ ] **Step 23** — Update `lib/main.dart`

### Phase 8 — Verification
- [ ] `flutter pub get` — no conflicts
- [ ] `flutter analyze` — zero errors
- [ ] Login with EU credentials → secure storage has `certificateAccount`
- [ ] MQTT debug log: `Subscribed to /app/device/property/{SN}`
- [ ] Dashboard shows live telemetry values
- [ ] 30s idle test → banner appears, charts fade to 50% opacity
- [ ] Cold restart → splash routes to `/dashboard` directly

---

## Scope

**Included:** Auth, binary proto decode (Delta 3), MQTT telemetry, 6 charts, 19+ KPI cards, idle banner, EU region  
**Excluded:** Control commands (SET), local TCP/BLE, other device families (River3, Alternator), push notifications

---

## Setup Commands (quick reference)

```bash
# Install protoc (macOS)
brew install protobuf

# Activate Dart protoc plugin
dart pub global activate protoc_plugin

# Generate Dart proto files
mkdir -p lib/proto/generated
protoc --dart_out=lib/proto/generated -I lib/proto/source lib/proto/source/ef_delta3.proto

# Get packages
flutter pub get

# Analyze
flutter analyze
```

---

## Proto Source URL
```
https://raw.githubusercontent.com/tolwi/hassio-ecoflow-cloud/main/custom_components/ecoflow_cloud/devices/internal/proto/ef_delta3.proto
```
