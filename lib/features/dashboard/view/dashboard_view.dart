import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../core/models/device_telemetry_model.dart';
import '../../../core/theme/app_theme.dart';
import '../../../features/auth/viewmodel/auth_viewmodel.dart';
import '../../../services/mqtt_service.dart';
import '../viewmodel/dashboard_viewmodel.dart';
import 'widgets/idle_banner.dart';
import 'widgets/kpi_card.dart';
import 'widgets/telemetry_chart.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Scaffold(
        body: Selector<DashboardViewModel, bool>(
          selector: (_, vm) => vm.isStreamIdle,
          builder: (context, isIdle, _) {
            return Column(
              children: [
                IdleBanner(visible: isIdle),
                Expanded(
                  child: AnimatedOpacity(
                    opacity: isIdle ? 0.5 : 1.0,
                    duration: const Duration(milliseconds: 600),
                    child: const _DashboardBody(),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

class _DashboardBody extends StatelessWidget {
  const _DashboardBody();

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        _buildAppBar(context),
        const SliverPadding(
          padding: EdgeInsets.fromLTRB(12, 12, 12, 0),
          sliver: SliverToBoxAdapter(child: _KpiGrid()),
        ),
        const SliverPadding(
          padding: EdgeInsets.fromLTRB(12, 16, 12, 24),
          sliver: SliverToBoxAdapter(child: _ChartsSection()),
        ),
      ],
    );
  }

  SliverAppBar _buildAppBar(BuildContext context) {
    return SliverAppBar(
      pinned: true,
      title: Row(
        children: [
          const Text('EcoFlow BMS'),
          const SizedBox(width: 8),
          Selector<MqttService, MqttConnectionState>(
            selector: (_, s) => s.connectionState,
            builder: (_, state, __) {
              final color = state == MqttConnectionState.connected
                  ? AppTheme.neonGreen
                  : state == MqttConnectionState.connecting
                  ? AppTheme.neonYellow
                  : AppTheme.neonRed;
              return Container(
                width: 8,
                height: 8,
                decoration: BoxDecoration(color: color, shape: BoxShape.circle),
              );
            },
          ),
        ],
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.link_off),
          tooltip: 'Disconnect MQTT',
          onPressed: () async {
            await context.read<MqttService>().disconnect();
          },
        ),
        IconButton(
          icon: const Icon(Icons.logout),
          tooltip: 'Logout',
          onPressed: () async {
            await context.read<AuthViewModel>().logout();
            if (context.mounted) context.go('/login');
          },
        ),
      ],
    );
  }
}

class _KpiGrid extends StatelessWidget {
  const _KpiGrid();

  @override
  Widget build(BuildContext context) {
    return Selector<DashboardViewModel, DeviceTelemetryModel>(
      selector: (_, vm) => vm.telemetry,
      builder: (_, t, __) {
        String f1(double? v, {int dp = 1}) =>
            v == null ? '--' : v.toStringAsFixed(dp);
        String i1(int? v) => v?.toString() ?? '--';

        final cards = [
          KpiCard(
            label: 'BATTERY SOC',
            value: f1(t.battSoc, dp: 0),
            unit: '%',
            accentColor: AppTheme.neonGreen,
          ),
          KpiCard(
            label: 'STATUS',
            value: t.chargeStateLabel,
            accentColor: switch (t.chargeState) {
              ChargeState.charging => AppTheme.neonGreen,
              ChargeState.discharging => AppTheme.neonRed,
              _ => AppTheme.textSecondary,
            },
          ),
          KpiCard(
            label: 'AC IN',
            value: f1(t.powGetAcIn, dp: 0),
            unit: 'W',
            accentColor: AppTheme.neonBlue,
          ),
          KpiCard(
            label: 'AC OUT',
            value: f1(t.powGetAcOut, dp: 0),
            unit: 'W',
            accentColor: AppTheme.neonRed,
          ),
          KpiCard(
            label: 'CHG REM',
            value: DeviceTelemetryModel.formatMinutes(t.chgRemTime),
            accentColor: AppTheme.neonGreen,
          ),
          KpiCard(
            label: 'DSG REM',
            value: DeviceTelemetryModel.formatMinutes(t.dsgRemTime),
            accentColor: AppTheme.neonYellow,
          ),
          KpiCard(
            label: 'AC IN VOLT',
            value: f1(t.acInVol),
            unit: 'V',
            accentColor: AppTheme.neonBlue,
          ),
          KpiCard(
            label: 'AC OUT VOLT',
            value: f1(t.acOutVol),
            unit: 'V',
            accentColor: AppTheme.neonRed,
          ),
          KpiCard(
            label: 'AC IN AMP',
            value: f1(t.acInAmp, dp: 0),
            unit: 'mA',
            accentColor: AppTheme.neonBlue,
          ),
          KpiCard(
            label: 'AC OUT AMP',
            value: f1(t.acOutAmp, dp: 0),
            unit: 'mA',
            accentColor: AppTheme.neonRed,
          ),
          KpiCard(
            label: 'BATT VOLT',
            value: f1(t.battVol),
            unit: 'V',
            accentColor: AppTheme.neonGreen,
          ),
          KpiCard(
            label: 'BATT AMP',
            value: f1(t.battAmp),
            unit: 'A',
            accentColor: AppTheme.neonYellow,
          ),
          KpiCard(
            label: 'FULL CAP',
            value: f1(t.battFullCapAh),
            unit: 'Ah',
            accentColor: AppTheme.textSecondary,
          ),
          KpiCard(
            label: 'REMAIN CAP',
            value: f1(t.battRemainCapAh),
            unit: 'Ah',
            accentColor: AppTheme.neonGreen,
          ),
          KpiCard(
            label: 'MIN CELL V',
            value: f1(t.minCellVol, dp: 3),
            unit: 'V',
            accentColor: AppTheme.neonYellow,
          ),
          KpiCard(
            label: 'MAX CELL V',
            value: f1(t.maxCellVol, dp: 3),
            unit: 'V',
            accentColor: AppTheme.neonGreen,
          ),
          KpiCard(
            label: 'CYCLES',
            value: i1(t.cycles),
            accentColor: AppTheme.neonPurple,
          ),
          KpiCard(
            label: 'INV TEMP',
            value: f1(t.tempInverter, dp: 0),
            unit: '°C',
            accentColor: AppTheme.neonOrange,
          ),
          KpiCard(
            label: 'BMS TEMP',
            value: i1(t.tempBms),
            unit: '°C',
            accentColor: AppTheme.neonOrange,
          ),
          KpiCard(
            label: 'CELL TEMP',
            value: '${i1(t.minCellTemp)} / ${i1(t.maxCellTemp)}',
            unit: '°C',
            accentColor: AppTheme.neonOrange,
          ),
          KpiCard(
            label: 'MOS TEMP',
            value: '${i1(t.minMosTemp)} / ${i1(t.maxMosTemp)}',
            unit: '°C',
            accentColor: AppTheme.neonRed,
          ),
        ];

        return GridView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 2.4,
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
          ),
          itemCount: cards.length,
          itemBuilder: (_, i) => cards[i],
        );
      },
    );
  }
}

class _ChartsSection extends StatelessWidget {
  const _ChartsSection();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Chart 1: Battery SOC
        Selector<DashboardViewModel, List<FlSpot>>(
          selector: (_, v) => v.battSocHistory,
          builder: (_, spots, __) => TelemetryChart(
            title: 'BATTERY SOC (%)',
            series: [
              ChartSeries(
                spots: List.of(spots),
                color: AppTheme.neonGreen,
                isFilled: true,
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),
        // Chart 2: IO Watts
        Selector<DashboardViewModel, (List<FlSpot>, List<FlSpot>)>(
          selector: (_, v) => (v.acInWattsHistory, v.acOutWattsHistory),
          builder: (_, data, __) => TelemetryChart(
            title: 'IO POWER (W)',
            series: [
              ChartSeries(
                spots: List.of(data.$1),
                color: AppTheme.neonBlue,
                label: 'IN',
              ),
              ChartSeries(
                spots: List.of(data.$2),
                color: AppTheme.neonRed,
                label: 'OUT',
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),
        // Chart 3: Remaining Time
        Selector<DashboardViewModel, (List<FlSpot>, List<FlSpot>)>(
          selector: (_, v) => (v.chgRemTimeHistory, v.dsgRemTimeHistory),
          builder: (_, data, __) => TelemetryChart(
            title: 'REMAINING TIME (min)',
            series: [
              ChartSeries(
                spots: List.of(data.$1),
                color: AppTheme.neonGreen,
                label: 'CHG',
              ),
              ChartSeries(
                spots: List.of(data.$2),
                color: AppTheme.neonYellow,
                label: 'DSG',
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),
        // Chart 4: IO Volts
        Selector<DashboardViewModel, (List<FlSpot>, List<FlSpot>)>(
          selector: (_, v) => (v.acInVolHistory, v.acOutVolHistory),
          builder: (_, data, __) => TelemetryChart(
            title: 'IO VOLTAGE (V)',
            series: [
              ChartSeries(
                spots: List.of(data.$1),
                color: AppTheme.neonGreen,
                label: 'IN',
              ),
              ChartSeries(
                spots: List.of(data.$2),
                color: AppTheme.neonYellow,
                label: 'OUT',
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),
        // Chart 5: Temperature
        Selector<
          DashboardViewModel,
          (List<FlSpot>, List<FlSpot>, List<FlSpot>, List<FlSpot>, List<FlSpot>)
        >(
          selector: (_, v) => (
            v.tempInverterHistory,
            v.tempBmsHistory,
            v.tempMaxCellHistory,
            v.tempMinCellHistory,
            v.tempPdCarHistory,
          ),
          builder: (_, data, __) => TelemetryChart(
            title: 'TEMPERATURE (°C)',
            series: [
              ChartSeries(
                spots: List.of(data.$1),
                color: AppTheme.neonOrange,
                label: 'INV',
              ),
              ChartSeries(
                spots: List.of(data.$2),
                color: AppTheme.neonBlue,
                label: 'BMS',
              ),
              ChartSeries(
                spots: List.of(data.$3),
                color: AppTheme.neonRed,
                label: 'MAX CELL',
              ),
              ChartSeries(
                spots: List.of(data.$4),
                color: AppTheme.neonYellow,
                label: 'MIN CELL',
              ),
              ChartSeries(
                spots: List.of(data.$5),
                color: AppTheme.neonPurple,
                label: 'PD CAR',
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),
        // Chart 6: Current
        Selector<
          DashboardViewModel,
          (List<FlSpot>, List<FlSpot>, List<FlSpot>)
        >(
          selector: (_, v) =>
              (v.acInAmpHistory, v.acOutAmpHistory, v.battAmpHistory),
          builder: (_, data, __) => TelemetryChart(
            title: 'CURRENT (mA / A×1000)',
            series: [
              ChartSeries(
                spots: List.of(data.$1),
                color: AppTheme.neonBlue,
                label: 'AC IN',
              ),
              ChartSeries(
                spots: List.of(data.$2),
                color: AppTheme.neonRed,
                label: 'AC OUT',
              ),
              ChartSeries(
                spots: List.of(data.$3),
                color: AppTheme.neonGreen,
                label: 'BATT',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
