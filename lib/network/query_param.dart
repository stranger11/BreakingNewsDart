class QP {
  const QP._();

  static Map<String, String> apiQp(
          {required String apiKey, required String country}) =>
      {'country': country, 'apiKey': apiKey};
}
