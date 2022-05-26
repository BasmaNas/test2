import 'dart:async';

import 'package:flutter/material.dart';
import 'package:pharus/constant/colors.dart';
import 'package:pharus/models_questionnaire/artistic_mode.dart';
import 'package:pharus/models_questionnaire/conventional_mode.dart';
import 'package:pharus/models_questionnaire/enterprising_model.dart';
import 'package:pharus/models_questionnaire/investigative_model.dart';
import 'package:pharus/models_questionnaire/realstic_model.dart';
import 'package:pharus/models_questionnaire/social_model.dart';
import 'package:pharus/ui/screens/recommend_Career.dart';
import 'package:pharus/ui/widgets/buttons.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import 'job_zone_screen.dart';

class Result extends StatefulWidget {
  static const id = 'Result';

  @override
  _ResultState createState() => _ResultState();
}

class _ResultState extends State<Result> {
  List<ExpenseData> _chartData;
  List<int> result;
  @override
  void initState() {
    _chartData = getChartData();
    result = getResult();
    super.initState();
  }

  int realisticResult = RealstictModel.resultRealistc();
  int investigativeResult = InvestigativeModel.resultInvestigative();
  int artisticResult = ArtistiModel.resultArtistic();
  int socialResult = SocialModel.resultSocial();
  int enterprisingResult = EnterprisingModel.resultEnterprising();

  int conventionalResult = ConventionalModel.resultConventional();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   flexibleSpace: Center(
      //     child: Image.asset(
      //       'images/logo.png',
      //       height: 120,
      //       width: 120,
      //     ),
      //   ),
      //   backgroundColor: Colors.white12,
      //   elevation: 0,
      // ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // Center(
              //   child: Image.asset(
              //     'images/logo.png',
              //     height: MediaQuery.of(context).size.height * .13,
              //     width: MediaQuery.of(context).size.height * .15,
              //   ),
              // ),
              const Text(
                "here you'll find your interests profiler result:",
                style: TextStyle(fontSize: 19),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: MediaQuery.of(context).size.height * .35,
                child: SfCartesianChart(
                    borderColor: border,
                    borderWidth: 2,
                    plotAreaBorderColor: border,
                    primaryXAxis: CategoryAxis(),
                    series: <ChartSeries<ExpenseData, String>>[
                      ColumnSeries<ExpenseData, String>(
                          color: bottom,
                          dataSource: _chartData,
                          xValueMapper: (ExpenseData sales, _) =>
                              sales.expenseCategory,
                          yValueMapper: (ExpenseData sales, _) => sales.result)
                    ]),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                child: text('Realistic', '${realisticResult}'),
                color:
                    retrieve(result[0], result[1], result[2], realisticResult),
                height: 50,
                width: double.infinity,
              ),
              Container(
                child: text('Investigative', '${investigativeResult}'),
                color: retrieve(
                    result[0], result[1], result[2], investigativeResult),
                height: 50,
              ),
              Container(
                  child: text('Artistic', '${artisticResult}'),
                  height: 50,
                  color: retrieve(
                      result[0], result[1], result[2], artisticResult)),
              Container(
                  child: text('Social', '${socialResult}'),
                  height: 50,
                  color:
                      retrieve(result[0], result[1], result[2], socialResult)),
              Container(
                  child: text('Enterprising', '${enterprisingResult}'),
                  height: 50,
                  color: retrieve(
                      result[0], result[1], result[2], enterprisingResult)),
              Container(
                child: text('Conventional', '${conventionalResult}'),
                color: retrieve(
                    result[0], result[1], result[2], conventionalResult),
                height: 50,
              ),
              const SizedBox(
                height: 20,
              ),
              buttons(Colors.white, bottom, 'NEXT !', () {
                setState(() {
                  Navigator.pushNamed(context, RecommendCareer.id);
                });
              }),
              const SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      )),
    );
  }

  Row text(String word, String num) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          child: Text(
            word,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Text(num,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
        )
      ],
    );
  }

  List<ExpenseData> getChartData() {
    final List<ExpenseData> chartData = [
      ExpenseData('R', realisticResult),
      ExpenseData('I', investigativeResult),
      ExpenseData('A', artisticResult),
      ExpenseData('S', socialResult),
      ExpenseData('E', enterprisingResult),
      ExpenseData('C', conventionalResult),
    ];
    return chartData;
  }

  List<int> getResult() {
    final List<int> result = [
      realisticResult,
      investigativeResult,
      artisticResult,
      socialResult,
      enterprisingResult,
      conventionalResult
    ];

    return result..sort((a, b) => b - a);
  }
}

class ExpenseData {
  ExpenseData(this.expenseCategory, this.result);

  final String expenseCategory;
  final num result;
}

Color retrieve(int x, int y, int z, int mainNum) {
  return (mainNum == x || mainNum == y || mainNum == z) ? circle : null;
}
