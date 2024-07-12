import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

class DateRangePicker extends StatefulWidget {
  const DateRangePicker({Key? key, required this.focusNode}) : super(key: key);

  final FocusNode focusNode;

  @override
  State<DateRangePicker> createState() => DateRangePickerState();
}

class DateRangePickerState extends State<DateRangePicker> {
  String _selectedDate = '';
  String _dateCount = '';
  String _range = '';
  String _rangeCount = '';

  void _onSelectionChanged(DateRangePickerSelectionChangedArgs args) {
    setState(() {
      if (args.value is PickerDateRange) {
        _range = '${DateFormat('dd/MM/yyyy').format(args.value.startDate)} -'
            // ignore: lines_longer_than_80_chars
            ' ${DateFormat('dd/MM/yyyy').format(args.value.endDate ?? args.value.startDate)}';
      } else if (args.value is DateTime) {
        _selectedDate = args.value.toString();
      } else if (args.value is List<DateTime>) {
        _dateCount = args.value.length.toString();
      } else {
        _rangeCount = args.value.length.toString();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SfDateRangePicker(
      onSelectionChanged: _onSelectionChanged,
      selectionMode: DateRangePickerSelectionMode.single,
      initialSelectedRange: PickerDateRange(
        DateTime.now().subtract(
          const Duration(
            days: 4,
          ),
        ),
        DateTime.now().add(
          const Duration(days: 3),
        ),
      ),
    );
  }
}
