import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/material.dart';
import 'package:pharus/constant/colors.dart';
import 'package:pharus/models_questionnaire/social_model.dart';
import 'package:pharus/ui/widgets/appbar_quest.dart';
import 'artistic.dart';
import 'enterprising.dart';

class Social extends StatefulWidget {
  const Social({Key key}) : super(key: key);

  @override
  _SocialState createState() => _SocialState();
}

class _SocialState extends State<Social> {
  List _socialList = [
    "1.Teach an individual an exercise routine",
    "2.Help people with personal or emotional problems",
    "3.Give career guidance to people",
    "4.Perform rehabilitation therapy",
    "5.Do volunteer work at a non-profit organization",
    "6.Teach children how to play sports",
    "7.Teach sign language to people who are deaf or hard of hearing",
    "8.Help conduct a group therapy session",
    "9.Take care of children at a day-care center",
    "10.Teach a high-school class",
  ];

  int totalsocial = 0;
  int totalsocial1 = 0;
  int totalsocial2 = 0;
  int totalsocial3 = 0;
  int totalsocial4 = 0;
  int totalsocial5 = 0;
  int totalsocial6 = 0;
  int totalsocial7 = 0;
  int totalsocial8 = 0;
  int totalsocial9 = 0;

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
      appBar: AppBarQuestion(progresPercent: 0.62),
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
                    Text('${_socialList[0]}'),
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
                                  totalsocial = 1;
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
                                  totalsocial = 2;
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
                                  totalsocial = 3;
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
                                  totalsocial = 4;
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
                                  totalsocial = 5;
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
                    Text('${_socialList[1]}'),
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
                                  totalsocial1 = 1;
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
                                  totalsocial1 = 2;
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
                                  totalsocial1 = 3;
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
                                  totalsocial1 = 4;
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
                                  totalsocial1 = 5;
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
                    Text('${_socialList[2]}'),
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
                                  totalsocial2 = 1;
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
                                  totalsocial2 = 2;
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
                                  totalsocial2 = 3;
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
                                  totalsocial2 = 4;
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
                                  totalsocial2 = 5;
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
                    Text('${_socialList[3]}'),
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
                                  totalsocial3 = 1;
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
                                  totalsocial3 = 2;
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
                                  totalsocial3 = 3;
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
                                  totalsocial3 = 4;
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
                                  totalsocial3 = 5;
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
                    Text('${_socialList[4]}'),
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
                                  totalsocial4 = 1;
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
                                  totalsocial4 = 2;
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
                                  totalsocial4 = 3;
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
                                  totalsocial4 = 4;
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
                                  totalsocial4 = 5;
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
                    Text('${_socialList[5]}'),
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
                                  totalsocial5 = 1;
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
                                  totalsocial5 = 2;
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
                                  totalsocial5 = 3;
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
                                  totalsocial5 = 4;
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
                                  totalsocial5 = 5;
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
                    Text('${_socialList[6]}'),
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
                                  totalsocial6 = 1;
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
                                  totalsocial6 = 2;
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
                                  totalsocial6 = 3;
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
                                  totalsocial6 = 4;
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
                                  totalsocial6 = 5;
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
                    Text('${_socialList[7]}'),
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
                                  totalsocial7 = 1;
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
                                  totalsocial7 = 2;
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
                                  totalsocial7 = 3;
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
                                  totalsocial7 = 4;
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
                                  totalsocial7 = 5;
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
                    Text('${_socialList[8]}'),
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
                                  totalsocial8 = 1;
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
                                  totalsocial8 = 2;
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
                                  totalsocial8 = 3;
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
                                  totalsocial8 = 4;
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
                                  totalsocial8 = 5;
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
                    Text('${_socialList[9]}'),
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
                                  totalsocial9 = 1;
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
                                  totalsocial9 = 2;
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
                                  totalsocial9 = 3;
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
                                  totalsocial9 = 4;
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
                                  totalsocial9 = 5;
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
                    if(totalsocial > 0 && totalsocial1 > 0 && totalsocial2 > 0 && totalsocial3 > 0 && totalsocial4 > 0 && totalsocial5 > 0 && totalsocial6 > 0 && totalsocial7 > 0 && totalsocial8 > 0 && totalsocial9 > 0 ){


                    SocialModel.social1 = totalsocial;
                    SocialModel.social2 = totalsocial1;
                    SocialModel.social3 = totalsocial2;
                    SocialModel.social4 = totalsocial3;
                    SocialModel.social5 = totalsocial4;
                    SocialModel.social6 = totalsocial5;
                    SocialModel.social7 = totalsocial6;
                    SocialModel.social8 = totalsocial7;
                    SocialModel.social9 = totalsocial8;
                    SocialModel.social10 = totalsocial9;

                    int result = SocialModel.resultSocial();
                    print('${result}');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Enterprising()));
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
