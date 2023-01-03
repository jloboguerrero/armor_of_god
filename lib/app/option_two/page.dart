import 'package:flutter/material.dart';

class DateMonthPickerPage extends StatefulWidget {
  const DateMonthPickerPage({Key? key}) : super(key: key);

  @override
  _DateMonthPickerPageState createState() => _DateMonthPickerPageState();
}

class _DateMonthPickerPageState extends State<DateMonthPickerPage> {
  DateTime? _selectedDate;
  TimeOfDay? _selectedTime;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select Date and Month'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () async {
                final selectedDate = await showDatePicker(
                  context: context,
                  initialDate: _selectedDate ?? DateTime.now(),
                  firstDate: DateTime(1900),
                  lastDate: DateTime(2100),
                );
                if (selectedDate != null) {
                  setState(() {
                    _selectedDate = selectedDate;
                  });
                }
              },
              child: const Text('Select Date'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                final selectedTime = await showTimePicker(
                  context: context,
                  initialTime: _selectedTime ?? TimeOfDay.now(),
                );
                if (selectedTime != null) {
                  setState(() {
                    _selectedTime = selectedTime;
                  });
                }
              },
              child: const Text('Select Month'),
            ),
            const SizedBox(height: 20),
            Text('Selected Date: ${_selectedDate?.toString() ?? 'None'}'),
            const SizedBox(height: 10),
            Text('Selected Month: ${_selectedTime?.format(context) ?? 'None'}'),
          ],
        ),
      ),
    );
  }
}
