import 'package:flutter/material.dart';
import 'package:pharus/constant/colors.dart';
import 'package:pharus/ui/widgets/buttons.dart';

class CareerDetails extends StatefulWidget {
  static const id = 'CareerDetails';

  @override
  _CareerDetailsState createState() => _CareerDetailsState();
}

class _CareerDetailsState extends State<CareerDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: CircleAvatar(
                      child: Text('1'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 10, 8, 8),
                    child: Text('Agricultural Inspectors',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  color: circle,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(35, 8, 10, 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Description:',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(height: 15),
                        Text(
                          'Inspect agricultural commodities,processing equipment,and facilities,to ensure compliance with regulations and laws governing health,quality,and safety',
                          style: TextStyle(
                              color: labelText, fontWeight: FontWeight.w300),
                        ),
                        SizedBox(height: 15),
                        Text(
                          'On the job,you would:',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(height: 15),
                        Text(
                          '* Inspect food product and processing procedures to determine whether products are safe to eat\n \n \n *Interpret and enforce government acts and regulations and explain required standards to agricultural workers \n \n \n * Set standard for the production of meat or poultry products or for food ingredients, additives,or compounds used to prepare or package products.',
                          style: TextStyle(
                              color: labelText, fontWeight: FontWeight.w300),
                        ),
                        SizedBox(height: 15),
                        Text(
                          'Skills:',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(height: 15),
                        Text(
                            '* listening to others ,not interrupting, and asking good questions',
                            style: TextStyle(
                                color: labelText, fontWeight: FontWeight.w300)),
                        SizedBox(height: 15),
                        Text('Abilities:',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400)),
                        SizedBox(height: 15),
                        Text(
                            '* Visual Understanding like: see hidden patterns.',
                            style: TextStyle(
                                color: labelText, fontWeight: FontWeight.w300))
                      ],
                    ),
                  )),
              SizedBox(height: 15),
              buttons(Colors.white, bottom, 'View Jobs In This field ', () {}),
              SizedBox(height: 10),
              buttons(
                  bottom, Colors.white, 'View Courses In This field ', () {}),
            ],
          ),
        ),
      )),
    );
  }
}
