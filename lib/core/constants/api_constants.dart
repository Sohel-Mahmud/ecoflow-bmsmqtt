class ApiConstants {
  ApiConstants._();

  static const String baseUrl = 'https://api-e.ecoflow.com';
  static const String loginPath = '/auth/login';
  static const String certPath = '/iot-auth/app/certification';

  static const String mqttHost = 'mqtt-e.ecoflow.com';
  static const int mqttPort = 8883;

  static const String mqttTopicTemplate = '/app/device/property/{SN}';

  static String mqttTopic(String serialNumber) =>
      '/app/device/property/${serialNumber.toUpperCase()}';
}
