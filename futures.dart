import 'dart:convert';
import 'dart:io';

void main() async {
  // Futures (Promises)
  // final result = await getResult();
  // print(result);

  // final result2 = await getResult2();
  // print(result2);

  // final data = await getData("https://jsonplaceholder.typicode.com/users");
  // printPrettyJson(data);

  getData("https://jsonplaceholder.typicode.com/users").then((data) => printPrettyJson(data));
}

Future<String> getResult() async {
  await Future.delayed(Duration(seconds: 2));
  return "Result";
}

Future<String> getResult2() => Future.delayed(Duration(seconds: 2), () => "Result3");

Future<dynamic> getData(url) async {
  try {
    final httpClient = HttpClient();
    final request = await httpClient.getUrl(Uri.parse(url));
    final response = await request.close();
    final json = await response.transform(utf8.decoder).join();
    return jsonDecode(json);
  } catch (e) {
    print(e);
  }
}

void printPrettyJson(dynamic data) {
  const encoder = JsonEncoder.withIndent('  ');
  print(encoder.convert(data));
}
