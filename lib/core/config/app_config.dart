class AppConfig {
  AppConfig._();
  // App settings
  static const String appName = 'Numbers API';
  static const bool enableLogging = true;

  // Feature flags
  static const bool enableCaching = true;
  static const bool enableOfflineMode = true;

  // Cache settings
  static const int cacheDuration = 60 * 60 * 1000; // 1 hour in milli
}
