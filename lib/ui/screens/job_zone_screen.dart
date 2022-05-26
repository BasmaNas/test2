import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pharus/constant/colors.dart';
import 'package:pharus/ui/screens/recommend_Career.dart';
import 'package:pharus/ui/screens/results.dart';
import 'package:pharus/ui/widgets/buttons.dart';

class JobZoneScreen extends StatefulWidget {
  static const id = 'JobZoneScreen';

  @override
  _JobZoneScreenState createState() => _JobZoneScreenState();
}

class _JobZoneScreenState extends State<JobZoneScreen> {
  String chooseFuelType;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD9D9D9),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: const Color(0xFFD9D9D9),
        centerTitle: true,
        title: Text('Logo'),
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          margin: EdgeInsets.symmetric(
              vertical: MediaQuery.of(context).size.height * 0.04,
              horizontal: MediaQuery.of(context).size.width * 0.02),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28.0),
                child: Text(
                  'Job Zone:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28.0),
                child: Text(
                  'Different careers need different amounts of  preparation. please pick a Job Zone you  want to work in',
                  style: TextStyle(color: Colors.grey.shade700),
                ),
              ),
              RadioListTile(
                  title: const Text('Little or No Preparation Needed  '),
                  value: '1',
                  groupValue: chooseFuelType,
                  onChanged: (value) {
                    setState(() {
                      chooseFuelType = value as String;
                      print(chooseFuelType);
                    });
                  }),
              RadioListTile(
                  title: const Text('Some Preparation Needed'),
                  value: '2',
                  groupValue: chooseFuelType,
                  onChanged: (value) {
                    setState(() {
                      chooseFuelType = value as String;
                      print(chooseFuelType);
                    });
                  }),
              RadioListTile(
                  title: const Text('Medium Preparation Needed'),
                  value: '3',
                  groupValue: chooseFuelType,
                  onChanged: (value) {
                    setState(() {
                      chooseFuelType = value as String;
                      print(chooseFuelType);
                    });
                  }),
              RadioListTile(
                  title: const Text('High Preparation Needed'),
                  value: '4',
                  groupValue: chooseFuelType,
                  onChanged: (value) {
                    setState(() {
                      chooseFuelType = value as String;
                      print(chooseFuelType);
                    });
                  }),
              RadioListTile(
                  title: const Text('Extensive Preparation Needed'),
                  value: '5',
                  groupValue: chooseFuelType,
                  onChanged: (value) {
                    setState(() {
                      chooseFuelType = value as String;
                      print(chooseFuelType);
                    });
                  }),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.06,
                      child: buttons(Colors.white, bottom, 'Start Discovering',
                          () {
                        Navigator.pushReplacementNamed(
                            context, RecommendCareer.id);
                      })),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
