class ApiConstants {
  static const String baseUrl = 'http://numbersapi.com';

  // Endpoints
  static String numberFactEndpoint(int number, String type) =>
      '$baseUrl/$number/$type';
  static String randomFactEndpoint(String type) => '$baseUrl/random/$type';

  // Headers
  static const Map<String, String> headers = {
    'Content-Type': 'application/json',
  };

  // Fact types
  static const List<String> factTypes = ['trivia', 'math', 'date', 'year'];

  // API timeout
  static const int connectionTimeout = 5000; // in milliseconds
  static const int receiveTimeout = 3000; // in milliseconds
}
