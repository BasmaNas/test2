import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:pharus/constant/colors.dart';


Widget AppBarQuestion({double progresPercent}){
  return AppBar(
    leading: IconButton(
      icon: const Icon(CommunityMaterialIcons.arrow_bottom_left),
      onPressed: (){
      },
    ),
    elevation: 0.0,
    actions: [
      InkWell(
        onTap: (){},
        child:
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children:const [
            Text(
              'SKIP',
              style: TextStyle(color: primaryColor),
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
    ],
    backgroundColor: questBackground,
    centerTitle: true,
    title: SafeArea(
      child: SizedBox(
        height: 46.0,
        child: Image.asset('images/logo.png',fit: BoxFit.cover,),
      ),
    ),
    bottom: PreferredSize(
      preferredSize:
     const Size.fromHeight(100.0),
      child: Padding(
        padding:const EdgeInsets.fromLTRB(20.0, 0.0, 20, 8),
        child: Column(
          children: [
          const  Text(
                'since dummy data is kind a safety mechanism for data integrity.'),
         const   SizedBox(
              height: 26,
            ),
             LinearPercentIndicator(
              // width: MediaQuery.of(context).size.width - 50,
              // animation: true,
              lineHeight: 20.0,
              animationDuration: 1000,
              percent:progresPercent,
              linearStrokeCap: LinearStrokeCap.roundAll,
              progressColor: primaryColor,
            ),
          ],
        ),
      ),
    ),
  );
}