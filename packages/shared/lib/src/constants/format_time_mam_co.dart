class FormatTimeMamaCo {
  static String formattedTime({required int timeInSecond}) {
    int sec = timeInSecond % 60;
    int min = (timeInSecond / 60).floor();
    String minute = min.toString().length <= 1 ? "$min" : "$min";
    String second = sec.toString().length <= 1 ? "0$sec" : "$sec";
    return "$minute : $second";
  }

  static int daysBetween(DateTime from, DateTime to) {
    from = DateTime(from.year, from.month, from.day);
    to = DateTime(to.year, to.month, to.day);
    return (to.difference(from).inHours / 24).round();
  }

  static String getWekday(int month) {
    String result = '';
    switch (month) {
      case 1:
        return result = 'понедельник';
      case 2:
        return result = 'вторник';
      case 3:
        return result = 'среда';
      case 4:
        return result = 'четверг';
      case 5:
        return result = 'пятница';
      case 6:
        return result = 'суббота';
      case 7:
        return result = 'воскресенье';
    }
    return result;
  }

  static String getMonth(int month) {
    String result = '';
    switch (month) {
      case 1:
        return result = 'января';
      case 2:
        return result = 'февраля';
      case 3:
        return result = 'марта';
      case 4:
        return result = 'апреля';
      case 5:
        return result = 'мая';
      case 6:
        return result = 'июня';
      case 7:
        return result = 'июля';
      case 8:
        return result = 'августа';
      case 9:
        return result = 'сентября';
      case 10:
        return result = 'октября';
      case 11:
        return result = 'ноября';
      case 12:
        return result = 'декабря';
    }
    return result;
  }

  static String getNiceDate() {
    final _dateTimeNow = DateTime.now();
    return '${getWekday(_dateTimeNow.weekday)} ${_dateTimeNow.day} ${FormatTimeMamaCo.getMonth(_dateTimeNow.month)}';
  }
}
