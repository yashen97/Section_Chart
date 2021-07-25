import 'package:flutter/material.dart';
import 'package:trainee_application_stst/chartModel.dart';
import 'package:charts_flutter/flutter.dart' as charts;


class ChartController extends StatelessWidget {
  final List<ChartModel> data;
  ChartController({required this.data});

  @override
  Widget build(BuildContext context) {

    List<charts.Series<ChartModel,String>> series=[
      charts.Series(id: "Values",data: data,
      domainFn: (ChartModel series,_)=>
          series.year,
       measureFn: (ChartModel series,_)=>
          series.value,
        colorFn: (ChartModel series,_)=>
            series.barColor
      )];
    return charts.BarChart(series,animate: true,);
  }
}
