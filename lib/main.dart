import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(const VerticalPicker());

class VerticalPicker extends StatelessWidget {
  const VerticalPicker({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Card(
            margin: const EdgeInsets.fromLTRB(50, 100, 50, 100),
            child: SfDateRangePicker(
              view: DateRangePickerView.month,
              selectionMode: DateRangePickerSelectionMode.range,
              enableMultiView: true,
              navigationDirection: DateRangePickerNavigationDirection.vertical,
            ),
          ),
        ),
      ),
    );
  }
}