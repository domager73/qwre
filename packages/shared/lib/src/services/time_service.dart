import 'package:models/models.dart';

class TimeService {
  static formattedTime({required int timeInSecond}) {
    int sec = timeInSecond % 60;
    int min = (timeInSecond / 60).floor();
    String minute = min.toString().length <= 1 ? "$min" : "$min";
    String second = sec.toString().length <= 1 ? "0$sec" : "$sec";
    return "$minute:$second";
  }

  static formattedTimeBreast({required int timeInSecond}) {
    final int h = (timeInSecond / 3600).floor();
    final int min = ((timeInSecond / 3600 - h) * 60).floor();
    final int sec = ((((timeInSecond / 3600 - h) * 60) - min) * 60).floor();
    String hour = h.toString().length <= 1 ? "$h" : "$h";
    String minute = min.toString().length <= 1 ? "$min" : "$min";
    String second = sec.toString().length <= 1 ? "$sec" : "$sec";
    return '${h != 0 ? '$hour ч ' : ''}' "$minute м $second с";
  }

  static formattedTimeBreastSendInfo({required int timeInSecond}) {
    final int h = (timeInSecond / 3600).floor();
    final int min = ((timeInSecond / 3600 - h) * 60).floor();
    final int sec = ((((timeInSecond / 3600 - h) * 60) - min) * 60).floor();
    String hour = h.toString().length <= 1 ? "$h" : "$h";
    String minute = min.toString().length <= 1 ? "0$min" : "$min";
    String second = sec.toString().length <= 1 ? "0$sec" : "$sec";
    return '${h != 0 ? '${hour}h' : ''}' "${minute}m${second}s";
  }

  static DateTimeModel formattedDateTimeBreast({required int timeInSecond}) {
    final int h = (timeInSecond / 3600).floor();
    final int min = ((timeInSecond / 3600 - h) * 60).floor();
    final int sec = ((((timeInSecond / 3600 - h) * 60) - min) * 60).floor();

    return DateTimeModel(
      hours: h,
      minutes: min,
      seconds: sec,
    );
  }

  static formattedCreateAt({required String time}) {
    DateTime dateTime = DateTime.parse(time);
    String minute = dateTime.hour.toString().length <= 1 ? "${dateTime.hour}" : "${dateTime.hour}";
    String second =
        dateTime.minute.toString().length <= 1 ? "0${dateTime.minute}" : "${dateTime.minute}";
    return "$minute:$second";
  }
}
