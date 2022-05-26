import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/material.dart';
import 'package:pharus/constant/colors.dart';
import 'package:pharus/models_questionnaire/enterprising_model.dart';
import 'package:pharus/ui/widgets/appbar_quest.dart';

import 'conventional.dart';

class Enterprising extends StatefulWidget {
  const Enterprising({Key key}) : super(key: key);

  @override
  _EnterprisingState createState() => _EnterprisingState();
}

class _EnterprisingState extends State<Enterprising> {
  List _enterprisingList = [
    "1.Buy and sell stocks and bonds",
    "2.Manage a retail store",
    "3.Operate a beauty salon or barber shop",
    "4.Manage a department within a large company",
    "5.Start your own business",
    "6.Negotiate business contracts",
    "7.Represent a client in a lawsuit",
    "8.Market a new line of clothing",
    "9.Sell merchandise at a department store",
    "10.Manage a clothing store",
  ];

  int totalEnterprising = 0;
  int totalEnterprising1 = 0;
  int totalEnterprising2 = 0;
  int totalEnterprising3 = 0;
  int totalEnterprising4 = 0;
  int totalEnterprising5 = 0;
  int totalEnterprising6 = 0;
  int totalEnterprising7 = 0;
  int totalEnterprising8 = 0;
  int totalEnterprising9 = 0;

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
      appBar: AppBarQuestion(progresPercent: 0.81),
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
                    Text('${_enterprisingList[0]}'),
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
                                  totalEnterprising = 1;
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
                                  totalEnterprising = 2;
                                  setState(() {
                                    changColors1(2);
                                  });
                                },
                                icon: Icon(
                                  CommunityMaterialIcons.emoticon_sad,
                                  size: 40,
                                  color: face1_2,
                                )),
                            const Text('  dislike',
                                textAlign: TextAlign.center),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton(
                                onPressed: () {
                                  totalEnterprising = 3;
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
                                  totalEnterprising = 4;
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
                                  totalEnterprising = 5;
                                  setState(() {
                                    changColors1(5);
                                  });
                                },
                                icon: Icon(
                                  CommunityMaterialIcons.emoticon_excited,
                                  size: 40,
                                  color: face1_5,
                                )),
                            Text('  Strongly\nLike',
                                textAlign: TextAlign.center),
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
                    Text('${_enterprisingList[1]}'),
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
                                  totalEnterprising1 = 1;
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
                                  totalEnterprising1 = 2;
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
                                  totalEnterprising1 = 3;
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
                                  totalEnterprising1 = 4;
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
                                  totalEnterprising1 = 5;
                                  setState(() {
                                    changColors2(5);
                                  });
                                },
                                icon: Icon(
                                  CommunityMaterialIcons.emoticon_excited,
                                  size: 40,
                                  color: face2_5,
                                )),
                            Text('  Strongly\nLike',
                                textAlign: TextAlign.center),
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
                    Text('${_enterprisingList[2]}'),
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
                                  totalEnterprising2 = 1;
                                  setState(() {
                                    changColors3(1);
                                  });
                                },
                                icon: Icon(
                                    CommunityMaterialIcons.emoticon_angry,
                                    size: 40,
                                    color: face3_1)),
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
                                  totalEnterprising2 = 2;
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
                                  totalEnterprising2 = 3;
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
                                  totalEnterprising2 = 4;
                                  setState(() {
                                    changColors3(4);
                                  });
                                },
                                icon: Icon(
                                    CommunityMaterialIcons.emoticon_happy,
                                    size: 40,
                                    color: face3_4)),
                            Text('  Like', textAlign: TextAlign.center),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton(
                                onPressed: () {
                                  totalEnterprising2 = 5;
                                  setState(() {
                                    changColors3(5);
                                  });
                                },
                                icon: Icon(
                                    CommunityMaterialIcons.emoticon_excited,
                                    size: 40,
                                    color: face3_5)),
                            Text('  Strongly\nLike',
                                textAlign: TextAlign.center),
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
                    Text('${_enterprisingList[3]}'),
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
                                  totalEnterprising3 = 1;
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
                                  totalEnterprising3 = 2;
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
                                  totalEnterprising3 = 3;
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
                                  totalEnterprising3 = 4;
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
                                  totalEnterprising3 = 5;
                                  setState(() {
                                    changColors4(5);
                                  });
                                },
                                icon: Icon(
                                  CommunityMaterialIcons.emoticon_excited,
                                  size: 40,
                                  color: face4_5,
                                )),
                            Text('  Strongly\nLike',
                                textAlign: TextAlign.center),
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
                    Text('${_enterprisingList[4]}'),
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
                                  totalEnterprising4 = 1;
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
                                  totalEnterprising4 = 2;
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
                                  totalEnterprising4 = 3;
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
                                  totalEnterprising4 = 4;
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
                                  totalEnterprising4 = 5;
                                  setState(() {
                                    changColors5(5);
                                  });
                                },
                                icon: Icon(
                                  CommunityMaterialIcons.emoticon_excited,
                                  size: 40,
                                  color: face5_5,
                                )),
                            Text('  Strongly\nLike',
                                textAlign: TextAlign.center),
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
                    Text('${_enterprisingList[5]}'),
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
                                  totalEnterprising5 = 1;
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
                                  totalEnterprising5 = 2;
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
                                  totalEnterprising5 = 3;
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
                                  totalEnterprising5 = 4;
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
                                  totalEnterprising5 = 5;
                                  setState(() {
                                    changColors6(5);
                                  });
                                },
                                icon: Icon(
                                  CommunityMaterialIcons.emoticon_excited,
                                  size: 40,
                                  color: face6_5,
                                )),
                            Text('  Strongly\nLike',
                                textAlign: TextAlign.center),
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
                    Text('${_enterprisingList[6]}'),
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
                                  totalEnterprising6 = 1;
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
                                  totalEnterprising6 = 2;
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
                                  totalEnterprising6 = 3;
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
                                  totalEnterprising6 = 4;
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
                                  totalEnterprising6 = 5;
                                  setState(() {
                                    changColors7(5);
                                  });
                                },
                                icon: Icon(
                                  CommunityMaterialIcons.emoticon_excited,
                                  size: 40,
                                  color: face7_5,
                                )),
                            Text('  Strongly\nLike',
                                textAlign: TextAlign.center),
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
                    Text('${_enterprisingList[7]}'),
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
                                  totalEnterprising7 = 1;
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
                                  totalEnterprising7 = 2;
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
                                  totalEnterprising7 = 3;
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
                                  totalEnterprising7 = 4;
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
                                  totalEnterprising7 = 5;
                                  setState(() {
                                    changColors8(5);
                                  });
                                },
                                icon: Icon(
                                  CommunityMaterialIcons.emoticon_excited,
                                  size: 40,
                                  color: face8_5,
                                )),
                            Text('  Strongly\nLike',
                                textAlign: TextAlign.center),
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
                    Text('${_enterprisingList[8]}'),
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
                                  totalEnterprising8 = 1;
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
                                  totalEnterprising8 = 2;
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
                                  totalEnterprising8 = 3;
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
                                  totalEnterprising8 = 4;
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
                                  totalEnterprising8 = 5;
                                  setState(() {
                                    changColors9(5);
                                  });
                                },
                                icon: Icon(
                                  CommunityMaterialIcons.emoticon_excited,
                                  size: 40,
                                  color: face9_5,
                                )),
                            Text('  Strongly\nLike',
                                textAlign: TextAlign.center),
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
                    Text('${_enterprisingList[9]}'),
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
                                  totalEnterprising9 = 1;
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
                                  totalEnterprising9 = 2;
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
                                  totalEnterprising9 = 3;
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
                                  totalEnterprising9 = 4;
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
                                  totalEnterprising9 = 5;
                                  setState(() {
                                    changColors10(5);
                                  });
                                },
                                icon: Icon(
                                  CommunityMaterialIcons.emoticon_excited,
                                  size: 40,
                                  color: face10_5,
                                )),
                            Text('  Strongly\nLike',
                                textAlign: TextAlign.center),
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
                    if(totalEnterprising > 0 && totalEnterprising1 > 0 &&totalEnterprising2 > 0 &&totalEnterprising3 > 0 &&totalEnterprising4 > 0 &&totalEnterprising5 > 0 &&totalEnterprising6 > 0 &&totalEnterprising7 > 0 &&totalEnterprising8 > 0 &&totalEnterprising9 > 0 ){

                    EnterprisingModel.enterprising1 = totalEnterprising;
                    EnterprisingModel.enterprising2 = totalEnterprising1;
                    EnterprisingModel.enterprising3 = totalEnterprising2;
                    EnterprisingModel.enterprising4 = totalEnterprising3;
                    EnterprisingModel.enterprising5 = totalEnterprising4;
                    EnterprisingModel.enterprising6 = totalEnterprising5;
                    EnterprisingModel.enterprising7 = totalEnterprising6;
                    EnterprisingModel.enterprising8 = totalEnterprising7;
                    EnterprisingModel.enterprising9 = totalEnterprising8;
                    EnterprisingModel.enterprising10 = totalEnterprising9;

                    int result = EnterprisingModel.resultEnterprising();
                    print('${result}');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Conventional()));
                  }},
                  child: Text(
                    'Next!',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  )),
            )
          ]),
    );
  }
}
