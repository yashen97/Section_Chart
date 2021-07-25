import 'package:flutter/material.dart';
import 'package:trainee_application_stst/chartController.dart';
import 'package:trainee_application_stst/chartModel.dart';
import 'package:charts_flutter/flutter.dart' as charts;

class HomePage extends StatelessWidget {
  //const HomePage({Key? key}) : super(key: key);
  final List <ChartModel> data=[
    ChartModel(year: "2013", value: 100000, barColor:charts.ColorUtil.fromDartColor(Colors.blue)),
    ChartModel(year: "2014", value: 120000, barColor:charts.ColorUtil.fromDartColor(Colors.blue)),
    ChartModel(year: "2015", value: 90000, barColor:charts.ColorUtil.fromDartColor(Colors.blue)),
    ChartModel(year: "2016", value: 60000, barColor:charts.ColorUtil.fromDartColor(Colors.blue)),
    ChartModel(year: "2017", value: 70000, barColor:charts.ColorUtil.fromDartColor(Colors.blue)),
    ChartModel(year: "2018", value: 100000, barColor:charts.ColorUtil.fromDartColor(Colors.blue)),
    ChartModel(year: "2019", value: 150000, barColor:charts.ColorUtil.fromDartColor(Colors.amber)),
    ChartModel(year: "2020", value: 100000, barColor:charts.ColorUtil.fromDartColor(Colors.blue))
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("B_Statisics"),
      ),
      body: Center(
        child:ChartController(data: data,)
      ),
    );
  }
}
