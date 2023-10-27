import 'package:flutter/material.dart';

import '../ui/pie_watch.dart';

class PieStopWatch extends StatefulWidget {
  const PieStopWatch({Key? key}) : super(key: key);

  @override
  _PieStopWatchState createState() => _PieStopWatchState();
}

class _PieStopWatchState extends State<PieStopWatch> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: CustomPaint(
          size: Size(),
          painter: PieWatch(

          ),
        ),
      ),
    );
  }
}
