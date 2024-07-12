class UpdateFormatNumber {
  static String removeExtraZero(dynamic value) {
    RegExp regex = RegExp(r'([.]*0)(?!.*\d)');
    String result = value.toString().replaceAll(regex, '');
    return result;
  }
}
