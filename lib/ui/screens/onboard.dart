import 'package:flutter/material.dart';
import 'package:pharus/constant/colors.dart';
import '../screens/login.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreen extends StatefulWidget {
  static const id = 'OnboardingScreen';
  const OnboardingScreen({Key key}) : super(key: key);

  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  List<String> images = [
    'images/undraw_voice_interface_eckp_1.png',
    'images/undraw_teacher_re_sico_2.png',
    'images/undraw_online_3.png',
    'images/undraw_vr_chat_4.png'
  ];

  bool isLast = false;
  var boardController = PageController();

  List<String> stringOnBOrd = [
    'Smasher Connection Between Students and Companies\n An Unparalleled Experience',
    'Online Assesment \n aimed to Save time and effort  \n of Companies',
    'Online Training courses \n full of modern information and skill',
    'Supercalifragilisticexpialidocious\n Virtual 3d Events',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (isLast) {
              Navigator.pushNamedAndRemoveUntil(context, Login.id, (route) {
                return false;
              });
            } else {
              boardController.nextPage(
                  duration: const Duration(milliseconds: 600),
                  // Here was the problem
                  curve: Curves.easeInSine);
            }
          },
          child: const Icon(
            Icons.arrow_forward_ios_rounded,
            size: 40,
            color: Colors.white,
          ),
          backgroundColor: greensColor,
        ),
        // appBar: AppBar(backgroundColor: Colors.transparent),
        body: SafeArea(
          child: Stack(
            children: [
              PageView.builder(
                  controller: boardController,
                  physics: const BouncingScrollPhysics(),
                  itemCount: images.length,
                  onPageChanged: (int index) {
                    if (index == images.length - 1) {
                      setState(() {
                        isLast = true;
                      });
                    } else {
                      setState(() {
                        isLast = false;
                      });
                    }
                  },
                  itemBuilder: (context, index) {
                    return Stack(
                      children: [
                        Container(),
                        Align(
                          alignment: Alignment.topRight,
                          child: TextButton(
                            onPressed: () {
                              Navigator.pushNamedAndRemoveUntil(
                                  context, Login.id, (route) {
                                return false;
                              });
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Text(
                                  'SKIP',
                                  style: TextStyle(color: Color(0xFF478d8b)),
                                ),
                                // SizedBox(
                                //   width: 2,
                                // ),
                                Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  size: 12,
                                  color: Color(0xFF478d8b),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Transform.translate(
                                  offset: const Offset(0, -30),
                                  child: Image(
                                    image: AssetImage(
                                      images[index],
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const SizedBox(
                                  height: 16,
                                ),
                                Text(
                                  stringOnBOrd[index],
                                  style:
                                      const TextStyle(color: Color(0xFF707070)),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.1),
                                SmoothPageIndicator(
                                  controller: boardController,
                                  count: images.length,
                                  effect: const ScrollingDotsEffect(
                                      dotColor: Colors.grey,
                                      dotWidth: 10,
                                      dotHeight: 10,
                                      spacing: 12.0,
                                      activeDotColor: Color(0xFF478d8b)),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    );
                  }),
            ],
          ),
        ));
  }
}
