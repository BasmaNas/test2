import 'package:dropdown_plus/dropdown_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pharus/constant/colors.dart';
import 'package:pharus/ui/screens/career_detail.dart';
import 'package:pharus/ui/screens/register.dart';
import 'package:pharus/ui/widgets/DropDownField.dart';

class CoursesNames extends StatefulWidget {
  static const id = "CoursesNames";

  @override
  State<CoursesNames> createState() => _CoursesNamesState();
}

class _CoursesNamesState extends State<CoursesNames> {
  List images = [
    'https://www.ukraineitnow.com/wp-content/uploads/2019/10/flutter_banner.jpg'
  ];
  List courseTitle = [
    'Agricultural Inspectors',
    'Bicycle Repairers',
    'Carpenters',
    'Biomass Plant Technicians',
  ];
  List subtitle = [
    'Inspect agricultural commodities,processing equipment,and facilities,to ensure compliance with regulations and laws governing health,quality,and safety'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white12,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications_outlined,
                color: Colors.grey,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.person,
                color: Colors.grey,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: TextDropdownFormField(
                      decoration: InputDecoration(
                        enabledBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          borderSide: BorderSide(color: border),
                        ),
                        filled: false,
                        focusedBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          borderSide: BorderSide(color: border),
                        ),
                        suffixIcon: const Icon(
                          Icons.arrow_drop_down,
                          color: border,
                        ),
                        labelText: ("search"),
                        labelStyle: TextStyle(color: border),
                      ),
                    ),
                  ),
                  Container(
                    height: 35,
                    width: 45,
                    decoration: BoxDecoration(
                      color: bottom,
                      borderRadius: BorderRadius.all(Radius.circular(18)),
                    ),
                    child: Icon(Icons.search, color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Recommended for you :'),
                    Expanded(
                        child: SizedBox(
                            height: 200.0,
                            width: 200,
                            child: ListView.builder(
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                itemCount: courseTitle.length,
                                itemBuilder: (BuildContext ctxt, index) {
                                  return CardData(
                                      images: images[0],
                                      courseTitle: courseTitle[index],
                                      subtitle: subtitle[0]);
                                })))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CardData extends StatelessWidget {
  CardData(
      {@required this.images,
      @required this.courseTitle,
      @required this.subtitle});
  Image images;
  String courseTitle;
  String subtitle;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 3),
      child: InkWell(
        borderRadius: BorderRadius.circular(15),
        onTap: () {
          Navigator.pushNamed(context, CareerDetails.id);
        },
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: ListTile(
            leading: Container(
              child: Image(
                image: NetworkImage('$images'),
              ),
            ),
            title: Padding(
              padding: const EdgeInsets.fromLTRB(8, 20, 0, 8),
              child: Text('$courseTitle',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 15,
                      fontWeight: FontWeight.w600)),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Text('$subtitle'),
            ),
            isThreeLine: true,
          ),
        ),
      ),
    );
  }
}
