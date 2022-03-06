part of animal_services;

class APIService {
  // API key
  // Base API url
  static const String _baseUrl = 'https://nijikokun-random-cats.p.rapidapi.com/random/kitten';
  // Base headers for Response url
  static const Map<String, String> _headers = {
  'x-rapidapi-key': '8f3531263bmshfccc799270c348ep1e6c6cjsn648742b52861',
  'x-rapidapi-host':  'nijikokun-random-cats.p.rapidapi.com',

  };

  // Base API request to get response
  Future<dynamic> get() async {
    var uri = Uri.https(_baseUrl,"");
    final response = await http.get(uri, headers: _headers);
    if (response.statusCode == 200) {
      // If server returns an OK response, parse the JSON.
      print("success");
      return json.decode(response.body);
    } else {
      print("not success");
      // If that response was not OK, throw an error.
      throw Exception('Failed to load json data');
    }
  }
}