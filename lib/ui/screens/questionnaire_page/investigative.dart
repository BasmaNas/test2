import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pharus/constant/colors.dart';
import 'package:pharus/models_questionnaire/investigative_model.dart';
import 'package:pharus/ui/widgets/appbar_quest.dart';
import 'artistic.dart';

class Investigativw extends StatefulWidget {
  const Investigativw({Key key}) : super(key: key);

  @override
  _InvestigativwState createState() => _InvestigativwState();
}

class _InvestigativwState extends State<Investigativw> {
  List _investigativeList = [
    "1.Develop a new medicine",
    "2.Study ways to reduce water pollution",
    "3.Conduct chemical experiments",
    "4.Study the movement of planets",
    "5.Examine blood samples using a microscope",
    "6.Investigate the cause of a fire",
    "7.Develop a way to better predict the weather",
    "8.Work in a biology lab",
    "9.Invent a replacement for sugar",
    "10.Do laboratory tests to identify diseases",
  ];

  int totalInvestigative = 0;
  int totalInvestigative1 = 0;
  int totalInvestigative2 = 0;
  int totalInvestigative3 = 0;
  int totalInvestigative4 = 0;
  int totalInvestigative5 = 0;
  int totalInvestigative6 = 0;
  int totalInvestigative7 = 0;
  int totalInvestigative8 = 0;
  int totalInvestigative9 = 0;

  Color face1_1 = Colors.grey.shade400;
  Color face1_2 = Colors.grey.shade400;
  Color face1_3 = Colors.grey.shade400;
  Color face1_4 = Colors.grey.shade400;
  Color face1_5 = Colors.grey.shade400;

  ////////////////////////////////////
  Color face2_1 = Colors.grey.shade400;
  Color face2_2 = Colors.grey.shade400;
  Color face2_3 = Colors.grey.shade400;
  Color face2_4 = Colors.grey.shade400;
  Color face2_5 = Colors.grey.shade400;

  ////////////////////////////////////
  Color face3_1 = Colors.grey.shade400;
  Color face3_2 = Colors.grey.shade400;
  Color face3_3 = Colors.grey.shade400;
  Color face3_4 = Colors.grey.shade400;
  Color face3_5 = Colors.grey.shade400;

  ///////////////////////////////////////
  Color face4_1 = Colors.grey.shade400;
  Color face4_2 = Colors.grey.shade400;
  Color face4_3 = Colors.grey.shade400;
  Color face4_4 = Colors.grey.shade400;
  Color face4_5 = Colors.grey.shade400;

  ///////////////////////////////////////
  Color face5_1 = Colors.grey.shade400;
  Color face5_2 = Colors.grey.shade400;
  Color face5_3 = Colors.grey.shade400;
  Color face5_4 = Colors.grey.shade400;
  Color face5_5 = Colors.grey.shade400;

  ///////////////////////////////////////
  Color face6_1 = Colors.grey.shade400;
  Color face6_2 = Colors.grey.shade400;
  Color face6_3 = Colors.grey.shade400;
  Color face6_4 = Colors.grey.shade400;
  Color face6_5 = Colors.grey.shade400;

  ///////////////////////////////////////
  Color face7_1 = Colors.grey.shade400;
  Color face7_2 = Colors.grey.shade400;
  Color face7_3 = Colors.grey.shade400;
  Color face7_4 = Colors.grey.shade400;
  Color face7_5 = Colors.grey.shade400;

  ///////////////////////////////////////
  Color face8_1 = Colors.grey.shade400;
  Color face8_2 = Colors.grey.shade400;
  Color face8_3 = Colors.grey.shade400;
  Color face8_4 = Colors.grey.shade400;
  Color face8_5 = Colors.grey.shade400;

  ///////////////////////////////////////
  Color face9_1 = Colors.grey.shade400;
  Color face9_2 = Colors.grey.shade400;
  Color face9_3 = Colors.grey.shade400;
  Color face9_4 = Colors.grey.shade400;
  Color face9_5 = Colors.grey.shade400;

  ///////////////////////////////////////
  Color face10_1 = Colors.grey.shade400;
  Color face10_2 = Colors.grey.shade400;
  Color face10_3 = Colors.grey.shade400;
  Color face10_4 = Colors.grey.shade400;
  Color face10_5 = Colors.grey.shade400;

  ///////////////////////////////////////

  void changColors1(i) {
    if (i == 1) {
      face1_1 = primaryColor;
      face1_2 = Colors.grey.shade400;
      face1_3 = Colors.grey.shade400;
      face1_4 = Colors.grey.shade400;
      face1_5 = Colors.grey.shade400;
    } else if (i == 2) {
      face1_1 = Colors.grey.shade400;
      face1_2 = primaryColor;
      face1_3 = Colors.grey.shade400;
      face1_4 = Colors.grey.shade400;
      face1_5 = Colors.grey.shade400;
    } else if (i == 3) {
      face1_1 = Colors.grey.shade400;
      face1_2 = Colors.grey.shade400;
      face1_3 = primaryColor;
      face1_4 = Colors.grey.shade400;
      face1_5 = Colors.grey.shade400;
    } else if (i == 4) {
      face1_1 = Colors.grey.shade400;
      face1_2 = Colors.grey.shade400;
      face1_3 = Colors.grey.shade400;
      face1_4 = primaryColor;
      face1_5 = Colors.grey.shade400;
    } else {
      face1_1 = Colors.grey.shade400;
      face1_2 = Colors.grey.shade400;
      face1_3 = Colors.grey.shade400;
      face1_4 = Colors.grey.shade400;
      face1_5 = primaryColor;
    }
  }

  void changColors2(i) {
    if (i == 1) {
      face2_1 = primaryColor;
      face2_2 = Colors.grey.shade400;
      face2_3 = Colors.grey.shade400;
      face2_4 = Colors.grey.shade400;
      face2_5 = Colors.grey.shade400;
    } else if (i == 2) {
      face2_1 = Colors.grey.shade400;
      face2_2 = primaryColor;
      face2_3 = Colors.grey.shade400;
      face2_4 = Colors.grey.shade400;
      face2_5 = Colors.grey.shade400;
    } else if (i == 3) {
      face2_1 = Colors.grey.shade400;
      face2_2 = Colors.grey.shade400;
      face2_3 = primaryColor;
      face2_4 = Colors.grey.shade400;
      face2_5 = Colors.grey.shade400;
    } else if (i == 4) {
      face2_1 = Colors.grey.shade400;
      face2_2 = Colors.grey.shade400;
      face2_3 = Colors.grey.shade400;
      face2_4 = primaryColor;
      face2_5 = Colors.grey.shade400;
    } else {
      face2_1 = Colors.grey.shade400;
      face2_2 = Colors.grey.shade400;
      face2_3 = Colors.grey.shade400;
      face2_4 = Colors.grey.shade400;
      face2_5 = primaryColor;
    }
  }

  void changColors3(i) {
    if (i == 1) {
      face3_1 = primaryColor;
      face3_2 = Colors.grey.shade400;
      face3_3 = Colors.grey.shade400;
      face3_4 = Colors.grey.shade400;
      face3_5 = Colors.grey.shade400;
    } else if (i == 2) {
      face3_1 = Colors.grey.shade400;
      face3_2 = primaryColor;
      face3_3 = Colors.grey.shade400;
      face3_4 = Colors.grey.shade400;
      face3_5 = Colors.grey.shade400;
    } else if (i == 3) {
      face3_1 = Colors.grey.shade400;
      face3_2 = Colors.grey.shade400;
      face3_3 = primaryColor;
      face3_4 = Colors.grey.shade400;
      face3_5 = Colors.grey.shade400;
    } else if (i == 4) {
      face3_1 = Colors.grey.shade400;
      face3_2 = Colors.grey.shade400;
      face3_3 = Colors.grey.shade400;
      face3_4 = primaryColor;
      face3_5 = Colors.grey.shade400;
    } else {
      face3_1 = Colors.grey.shade400;
      face3_2 = Colors.grey.shade400;
      face3_3 = Colors.grey.shade400;
      face3_4 = Colors.grey.shade400;
      face3_5 = primaryColor;
    }
  }

  void changColors4(i) {
    if (i == 1) {
      face4_1 = primaryColor;
      face4_2 = Colors.grey.shade400;
      face4_3 = Colors.grey.shade400;
      face4_4 = Colors.grey.shade400;
      face4_5 = Colors.grey.shade400;
    } else if (i == 2) {
      face4_1 = Colors.grey.shade400;
      face4_2 = primaryColor;
      face4_3 = Colors.grey.shade400;
      face4_4 = Colors.grey.shade400;
      face4_5 = Colors.grey.shade400;
    } else if (i == 3) {
      face4_1 = Colors.grey.shade400;
      face4_2 = Colors.grey.shade400;
      face4_3 = primaryColor;
      face4_4 = Colors.grey.shade400;
      face4_5 = Colors.grey.shade400;
    } else if (i == 4) {
      face4_1 = Colors.grey.shade400;
      face4_2 = Colors.grey.shade400;
      face4_3 = Colors.grey.shade400;
      face4_4 = primaryColor;
      face4_5 = Colors.grey.shade400;
    } else {
      face4_1 = Colors.grey.shade400;
      face4_2 = Colors.grey.shade400;
      face4_3 = Colors.grey.shade400;
      face4_4 = Colors.grey.shade400;
      face4_5 = primaryColor;
    }
  }

  void changColors5(i) {
    if (i == 1) {
      face5_1 = primaryColor;
      face5_2 = Colors.grey.shade400;
      face5_3 = Colors.grey.shade400;
      face5_4 = Colors.grey.shade400;
      face5_5 = Colors.grey.shade400;
    } else if (i == 2) {
      face5_1 = Colors.grey.shade400;
      face5_2 = primaryColor;
      face5_3 = Colors.grey.shade400;
      face5_4 = Colors.grey.shade400;
      face5_5 = Colors.grey.shade400;
    } else if (i == 3) {
      face5_1 = Colors.grey.shade400;
      face5_2 = Colors.grey.shade400;
      face5_3 = primaryColor;
      face5_4 = Colors.grey.shade400;
      face5_5 = Colors.grey.shade400;
    } else if (i == 4) {
      face5_1 = Colors.grey.shade400;
      face5_2 = Colors.grey.shade400;
      face5_3 = Colors.grey.shade400;
      face5_4 = primaryColor;
      face5_5 = Colors.grey.shade400;
    } else {
      face5_1 = Colors.grey.shade400;
      face5_2 = Colors.grey.shade400;
      face5_3 = Colors.grey.shade400;
      face5_4 = Colors.grey.shade400;
      face5_5 = primaryColor;
    }
  }

  void changColors6(i) {
    if (i == 1) {
      face6_1 = primaryColor;
      face6_2 = Colors.grey.shade400;
      face6_3 = Colors.grey.shade400;
      face6_4 = Colors.grey.shade400;
      face6_5 = Colors.grey.shade400;
    } else if (i == 2) {
      face6_1 = Colors.grey.shade400;
      face6_2 = primaryColor;
      face6_3 = Colors.grey.shade400;
      face6_4 = Colors.grey.shade400;
      face6_5 = Colors.grey.shade400;
    } else if (i == 3) {
      face6_1 = Colors.grey.shade400;
      face6_2 = Colors.grey.shade400;
      face6_3 = primaryColor;
      face6_4 = Colors.grey.shade400;
      face6_5 = Colors.grey.shade400;
    } else if (i == 4) {
      face6_1 = Colors.grey.shade400;
      face6_2 = Colors.grey.shade400;
      face6_3 = Colors.grey.shade400;
      face6_4 = primaryColor;
      face6_5 = Colors.grey.shade400;
    } else {
      face6_1 = Colors.grey.shade400;
      face6_2 = Colors.grey.shade400;
      face6_3 = Colors.grey.shade400;
      face6_4 = Colors.grey.shade400;
      face6_5 = primaryColor;
    }
  }

  void changColors7(i) {
    if (i == 1) {
      face7_1 = primaryColor;
      face7_2 = Colors.grey.shade400;
      face7_3 = Colors.grey.shade400;
      face7_4 = Colors.grey.shade400;
      face7_5 = Colors.grey.shade400;
    } else if (i == 2) {
      face7_1 = Colors.grey.shade400;
      face7_2 = primaryColor;
      face7_3 = Colors.grey.shade400;
      face7_4 = Colors.grey.shade400;
      face7_5 = Colors.grey.shade400;
    } else if (i == 3) {
      face7_1 = Colors.grey.shade400;
      face7_2 = Colors.grey.shade400;
      face7_3 = primaryColor;
      face7_4 = Colors.grey.shade400;
      face7_5 = Colors.grey.shade400;
    } else if (i == 4) {
      face7_1 = Colors.grey.shade400;
      face7_2 = Colors.grey.shade400;
      face7_3 = Colors.grey.shade400;
      face7_4 = primaryColor;
      face7_5 = Colors.grey.shade400;
    } else {
      face7_1 = Colors.grey.shade400;
      face7_2 = Colors.grey.shade400;
      face7_3 = Colors.grey.shade400;
      face7_4 = Colors.grey.shade400;
      face7_5 = primaryColor;
    }
  }

  void changColors8(i) {
    if (i == 1) {
      face8_1 = primaryColor;
      face8_2 = Colors.grey.shade400;
      face8_3 = Colors.grey.shade400;
      face8_4 = Colors.grey.shade400;
      face8_5 = Colors.grey.shade400;
    } else if (i == 2) {
      face8_1 = Colors.grey.shade400;
      face8_2 = primaryColor;
      face8_3 = Colors.grey.shade400;
      face8_4 = Colors.grey.shade400;
      face8_5 = Colors.grey.shade400;
    } else if (i == 3) {
      face8_1 = Colors.grey.shade400;
      face8_2 = Colors.grey.shade400;
      face8_3 = primaryColor;
      face8_4 = Colors.grey.shade400;
      face8_5 = Colors.grey.shade400;
    } else if (i == 4) {
      face8_1 = Colors.grey.shade400;
      face8_2 = Colors.grey.shade400;
      face8_3 = Colors.grey.shade400;
      face8_4 = primaryColor;
      face8_5 = Colors.grey.shade400;
    } else {
      face8_1 = Colors.grey.shade400;
      face8_2 = Colors.grey.shade400;
      face8_3 = Colors.grey.shade400;
      face8_4 = Colors.grey.shade400;
      face8_5 = primaryColor;
    }
  }

  void changColors9(i) {
    if (i == 1) {
      face9_1 = primaryColor;
      face9_2 = Colors.grey.shade400;
      face9_3 = Colors.grey.shade400;
      face9_4 = Colors.grey.shade400;
      face9_5 = Colors.grey.shade400;
    } else if (i == 2) {
      face9_1 = Colors.grey.shade400;
      face9_2 = primaryColor;
      face9_3 = Colors.grey.shade400;
      face9_4 = Colors.grey.shade400;
      face9_5 = Colors.grey.shade400;
    } else if (i == 3) {
      face9_1 = Colors.grey.shade400;
      face9_2 = Colors.grey.shade400;
      face9_3 = primaryColor;
      face9_4 = Colors.grey.shade400;
      face9_5 = Colors.grey.shade400;
    } else if (i == 4) {
      face9_1 = Colors.grey.shade400;
      face9_2 = Colors.grey.shade400;
      face9_3 = Colors.grey.shade400;
      face9_4 = primaryColor;
      face9_5 = Colors.grey.shade400;
    } else {
      face9_1 = Colors.grey.shade400;
      face9_2 = Colors.grey.shade400;
      face9_3 = Colors.grey.shade400;
      face9_4 = Colors.grey.shade400;
      face9_5 = primaryColor;
    }
  }

  void changColors10(i) {
    if (i == 1) {
      face10_1 = primaryColor;
      face10_2 = Colors.grey.shade400;
      face10_3 = Colors.grey.shade400;
      face10_4 = Colors.grey.shade400;
      face10_5 = Colors.grey.shade400;
    } else if (i == 2) {
      face10_1 = Colors.grey.shade400;
      face10_2 = primaryColor;
      face10_3 = Colors.grey.shade400;
      face10_4 = Colors.grey.shade400;
      face10_5 = Colors.grey.shade400;
    } else if (i == 3) {
      face10_1 = Colors.grey.shade400;
      face10_2 = Colors.grey.shade400;
      face10_3 = primaryColor;
      face10_4 = Colors.grey.shade400;
      face10_5 = Colors.grey.shade400;
    } else if (i == 4) {
      face10_1 = Colors.grey.shade400;
      face10_2 = Colors.grey.shade400;
      face10_3 = Colors.grey.shade400;
      face10_4 = primaryColor;
      face10_5 = Colors.grey.shade400;
    } else {
      face10_1 = Colors.grey.shade400;
      face10_2 = Colors.grey.shade400;
      face10_3 = Colors.grey.shade400;
      face10_4 = Colors.grey.shade400;
      face10_5 = primaryColor;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: questBackground,
      appBar: AppBarQuestion(progresPercent: 0.24),
      body: ListView(
        padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).size.height * 0.01,
            left: 10,
            right: 10,
            top: 16),
        children: [
          Card(
            //  margin: const EdgeInsets.all(10.0),
            elevation: 4,
            color: questBackground,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('${_investigativeList[0]}'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative = 1;
                                setState(() {
                                  changColors1(1);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_angry,
                                size: 40,
                                color: face1_1,
                              )),
                          Text(
                            '  Strongly\nAngry',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative = 2;
                                setState(() {
                                  changColors1(2);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_sad,
                                size: 40,
                                color: face1_2,
                              )),
                          const Text('  dislike', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative = 3;
                                setState(() {
                                  changColors1(3);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_neutral,
                                size: 40,
                                color: face1_3,
                              )),
                          Text('  Not Sure', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative = 4;
                                setState(() {
                                  changColors1(4);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_happy,
                                size: 40,
                                color: face1_4,
                              )),
                          Text('  Like', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative = 5;
                                setState(() {
                                  changColors1(5);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_excited,
                                size: 40,
                                color: face1_5,
                              )),
                          Text('  Strongly\nLike', textAlign: TextAlign.center),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: questBackground,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('${_investigativeList[1]}'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative1 = 1;
                                setState(() {
                                  changColors2(1);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_angry,
                                size: 40,
                                color: face2_1,
                              )),
                          Text(
                            '  Strongly\nAngry',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative1 = 2;
                                setState(() {
                                  changColors2(2);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_sad,
                                size: 40,
                                color: face2_2,
                              )),
                          Text('  dislike', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative1 = 3;
                                setState(() {
                                  changColors2(3);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_neutral,
                                size: 40,
                                color: face2_3,
                              )),
                          Text('  Not Sure', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative1 = 4;
                                setState(() {
                                  changColors2(4);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_happy,
                                size: 40,
                                color: face2_4,
                              )),
                          Text('  Like', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative1 = 5;
                                setState(() {
                                  changColors2(5);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_excited,
                                size: 40,
                                color: face2_5,
                              )),
                          Text('  Strongly\nLike', textAlign: TextAlign.center),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: questBackground,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('${_investigativeList[2]}'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative2 = 1;
                                setState(() {
                                  changColors3(1);
                                });
                              },
                              icon: Icon(CommunityMaterialIcons.emoticon_angry,
                                  size: 40, color: face3_1)),
                          Text(
                            '  Strongly\nAngry',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative2 = 2;
                                setState(() {
                                  changColors3(2);
                                });
                              },
                              icon: Icon(CommunityMaterialIcons.emoticon_sad,
                                  size: 40, color: face3_2)),
                          Text('  dislike', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative2 = 3;
                                setState(() {
                                  changColors3(3);
                                });
                              },
                              icon: Icon(
                                  CommunityMaterialIcons.emoticon_neutral,
                                  size: 40,
                                  color: face3_3)),
                          Text('  Not Sure', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative2 = 4;
                                setState(() {
                                  changColors3(4);
                                });
                              },
                              icon: Icon(CommunityMaterialIcons.emoticon_happy,
                                  size: 40, color: face3_4)),
                          Text('  Like', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative2 = 5;
                                setState(() {
                                  changColors3(5);
                                });
                              },
                              icon: Icon(
                                  CommunityMaterialIcons.emoticon_excited,
                                  size: 40,
                                  color: face3_5)),
                          Text('  Strongly\nLike', textAlign: TextAlign.center),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: questBackground,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('${_investigativeList[3]}'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative3 = 1;
                                setState(() {
                                  changColors4(1);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_angry,
                                size: 40,
                                color: face4_1,
                              )),
                          Text(
                            '  Strongly\nAngry',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative3 = 2;
                                setState(() {
                                  changColors4(2);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_sad,
                                size: 40,
                                color: face4_2,
                              )),
                          Text('  dislike', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative3 = 3;
                                setState(() {
                                  changColors4(3);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_neutral,
                                size: 40,
                                color: face4_3,
                              )),
                          Text('  Not Sure', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative3 = 4;
                                setState(() {
                                  changColors4(4);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_happy,
                                size: 40,
                                color: face4_4,
                              )),
                          Text('  Like', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative3 = 5;
                                setState(() {
                                  changColors4(5);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_excited,
                                size: 40,
                                color: face4_5,
                              )),
                          Text('  Strongly\nLike', textAlign: TextAlign.center),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: questBackground,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('${_investigativeList[4]}'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative4 = 1;
                                setState(() {
                                  changColors5(1);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_angry,
                                size: 40,
                                color: face5_1,
                              )),
                          Text(
                            '  Strongly\nAngry',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative4 = 2;
                                setState(() {
                                  changColors5(2);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_sad,
                                size: 40,
                                color: face5_2,
                              )),
                          Text('  dislike', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative4 = 3;
                                setState(() {
                                  changColors5(3);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_neutral,
                                size: 40,
                                color: face5_3,
                              )),
                          Text('  Not Sure', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative4 = 4;
                                setState(() {
                                  changColors5(4);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_happy,
                                size: 40,
                                color: face5_4,
                              )),
                          Text('  Like', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative4 = 5;
                                setState(() {
                                  changColors5(5);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_excited,
                                size: 40,
                                color: face5_5,
                              )),
                          Text('  Strongly\nLike', textAlign: TextAlign.center),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: questBackground,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('${_investigativeList[5]}'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative5 = 1;
                                setState(() {
                                  changColors6(1);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_angry,
                                size: 40,
                                color: face6_1,
                              )),
                          Text(
                            '  Strongly\nAngry',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative5 = 2;
                                setState(() {
                                  changColors6(2);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_sad,
                                size: 40,
                                color: face6_2,
                              )),
                          Text('  dislike', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative5 = 3;
                                setState(() {
                                  changColors6(3);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_neutral,
                                size: 40,
                                color: face6_3,
                              )),
                          Text('  Not Sure', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative5 = 4;
                                setState(() {
                                  changColors6(4);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_happy,
                                size: 40,
                                color: face6_4,
                              )),
                          Text('  Like', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative5 = 5;
                                setState(() {
                                  changColors6(5);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_excited,
                                size: 40,
                                color: face6_5,
                              )),
                          Text('  Strongly\nLike', textAlign: TextAlign.center),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: questBackground,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('${_investigativeList[6]}'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative6 = 1;
                                setState(() {
                                  changColors7(1);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_angry,
                                size: 40,
                                color: face7_1,
                              )),
                          Text(
                            '  Strongly\nAngry',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative6 = 2;
                                setState(() {
                                  changColors7(2);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_sad,
                                size: 40,
                                color: face7_2,
                              )),
                          Text('  dislike', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative6 = 3;
                                setState(() {
                                  changColors7(3);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_neutral,
                                size: 40,
                                color: face7_3,
                              )),
                          Text('  Not Sure', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative6 = 4;
                                setState(() {
                                  changColors7(4);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_happy,
                                size: 40,
                                color: face7_4,
                              )),
                          Text('  Like', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative6 = 5;
                                setState(() {
                                  changColors7(5);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_excited,
                                size: 40,
                                color: face7_5,
                              )),
                          Text('  Strongly\nLike', textAlign: TextAlign.center),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: questBackground,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('${_investigativeList[7]}'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative7 = 1;
                                setState(() {
                                  changColors8(1);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_angry,
                                size: 40,
                                color: face8_1,
                              )),
                          Text(
                            '  Strongly\nAngry',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative7 = 2;
                                setState(() {
                                  changColors8(2);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_sad,
                                size: 40,
                                color: face8_2,
                              )),
                          Text('  dislike', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative7 = 3;
                                setState(() {
                                  changColors8(3);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_neutral,
                                size: 40,
                                color: face8_3,
                              )),
                          Text('  Not Sure', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative7 = 4;
                                setState(() {
                                  changColors8(4);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_happy,
                                size: 40,
                                color: face8_4,
                              )),
                          Text('  Like', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative7 = 5;
                                setState(() {
                                  changColors8(5);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_excited,
                                size: 40,
                                color: face8_5,
                              )),
                          Text('  Strongly\nLike', textAlign: TextAlign.center),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: questBackground,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('${_investigativeList[8]}'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative8 = 1;
                                setState(() {
                                  changColors9(1);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_angry,
                                size: 40,
                                color: face9_1,
                              )),
                          Text(
                            '  Strongly\nAngry',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative8 = 2;
                                setState(() {
                                  changColors9(2);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_sad,
                                size: 40,
                                color: face9_2,
                              )),
                          Text('  dislike', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative8 = 3;
                                setState(() {
                                  changColors9(3);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_neutral,
                                size: 40,
                                color: face9_3,
                              )),
                          Text('  Not Sure', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative8 = 4;
                                setState(() {
                                  changColors9(4);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_happy,
                                size: 40,
                                color: face9_4,
                              )),
                          Text('  Like', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative8 = 5;
                                setState(() {
                                  changColors9(5);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_excited,
                                size: 40,
                                color: face9_5,
                              )),
                          Text('  Strongly\nLike', textAlign: TextAlign.center),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: questBackground,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('${_investigativeList[9]}'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative9 = 1;
                                setState(() {
                                  changColors10(1);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_angry,
                                size: 40,
                                color: face10_1,
                              )),
                          Text(
                            '  Strongly\nAngry',
                            textAlign: TextAlign.center,
                            style: TextStyle(),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative9 = 2;
                                setState(() {
                                  changColors10(2);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_sad,
                                size: 40,
                                color: face10_2,
                              )),
                          Text('  dislike', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative9 = 3;
                                setState(() {
                                  changColors10(3);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_neutral,
                                size: 40,
                                color: face10_3,
                              )),
                          Text('  Not Sure', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative9 = 4;
                                setState(() {
                                  changColors10(4);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_happy,
                                size: 40,
                                color: face10_4,
                              )),
                          Text('  Like', textAlign: TextAlign.center),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                totalInvestigative9 = 5;
                                setState(() {
                                  changColors10(5);
                                });
                              },
                              icon: Icon(
                                CommunityMaterialIcons.emoticon_excited,
                                size: 40,
                                color: face10_5,
                              )),
                          Text('  Strongly\nLike', textAlign: TextAlign.center),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          Container(
            decoration:
                BoxDecoration(borderRadius: BorderRadius.circular(16.0)),
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.06,
            child: ElevatedButton(
                onPressed: () {
                  if(totalInvestigative > 0 && totalInvestigative1 > 0 && totalInvestigative2 > 0 && totalInvestigative3 > 0 && totalInvestigative4 > 0 && totalInvestigative5 > 0 && totalInvestigative6 > 0 && totalInvestigative7 > 0 && totalInvestigative8 > 0 && totalInvestigative9 > 0 ){

                  InvestigativeModel.investigative1 = totalInvestigative;
                  InvestigativeModel.investigative2 = totalInvestigative1;
                  InvestigativeModel.investigative3 = totalInvestigative2;
                  InvestigativeModel.investigative4 = totalInvestigative3;
                  InvestigativeModel.investigative5 = totalInvestigative4;
                  InvestigativeModel.investigative6 = totalInvestigative5;
                  InvestigativeModel.investigative7 = totalInvestigative6;
                  InvestigativeModel.investigative8 = totalInvestigative7;
                  InvestigativeModel.investigative9 = totalInvestigative8;
                  InvestigativeModel.investigative10 = totalInvestigative9;
                  int result = InvestigativeModel.resultInvestigative();
                  print('${result}');
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ArtisticQuest()));
                }},
                child: Text(
                  'Next!',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                )),
          ),
        ],
      ),
    );
  }
}
