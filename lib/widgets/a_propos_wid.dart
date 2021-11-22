import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class a_proposs_wid extends StatelessWidget {
  const a_proposs_wid({
    Key? key,
    required this.sizee,
  }) : super(key: key);

  final Size sizee;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: sizee.width*0.05 ,vertical:0),
         height:sizee.height*0.4 ,
         color: Colors.white,
         child: Column(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,

           children: [
             Card(
               child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                 children: [
                 Icon(
     Icons.apartment_outlined,
),
            Text('Appartient à' , style: TextStyle(fontSize: 18,color: Colors.black,decoration:TextDecoration.none ,fontWeight: FontWeight.bold), ),
            Card(child: Text (' Bazzar Bouammama ' ,style: TextStyle(color: Color(0xfff47834) , fontSize: 18,decoration:TextDecoration.none),))

                 ],
               ),
             ),

             Align(
               alignment: Alignment.centerLeft,
               child: Text('Téléphone - Email',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black,decoration:TextDecoration.none), )),
             Card(
               child: Row(
                             mainAxisAlignment: MainAxisAlignment.start,

                 children: [

                   Icon(Icons.call ,color: Color(0xfff47834)) ,
                   Padding(
                       padding: EdgeInsets.only(left : sizee.width*0.07) ,

                     child: Column(
                                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,

children: [

               Text('0658850774',style: TextStyle(fontSize: 18,color: Colors.black,decoration:TextDecoration.none), ),
               Text('0558580685',style: TextStyle(fontSize: 18,color: Colors.black,decoration:TextDecoration.none), ),

],              ),
                   )
                 ],
               ),
             ),

             Card(
               child: Row(
                             mainAxisAlignment: MainAxisAlignment.start,

                 children: [
                   Icon(Icons.email,color:Color(0xfff47834)) ,
                   Padding(
                     padding: EdgeInsets.only(left : sizee.width*0.07) ,
                     child: Column(
                                   mainAxisAlignment: MainAxisAlignment.center,

children: [
               
               Text('azerty12@gmail.com',style: TextStyle(fontSize: 18,color: Colors.black,decoration:TextDecoration.none), ),
               Text('linkedin16@yahoo.com',style: TextStyle(fontSize: 18,color: Colors.black,decoration:TextDecoration.none), ),

],              ),
                   )
                 ],
               ),
             ),
             Align(
                  alignment: Alignment.centerLeft,
               child: Text('Réseaux sociaux',style: TextStyle(fontSize: 18,color: Colors.black,decoration:TextDecoration.none,fontWeight: FontWeight.bold), )),
             Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,

               children: [
                 Card(
                   child: IconButton(
         // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
         icon: FaIcon(FontAwesomeIcons.facebook), 
         color: Color(0xff4267B2),
         onPressed: () { }
        ),
                 ),
                   Card(
                   child: IconButton(
         // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
         icon: FaIcon(FontAwesomeIcons.facebookMessenger), 
               color: Color(0xff006AFF),

         onPressed: () { }
        ),
                 ),
                   Card(
                   child: IconButton(
         // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
         icon: FaIcon(FontAwesomeIcons.instagram), 

         onPressed: () { }
        ),
                 ),
                   Card(
                   child: IconButton(
         // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
         icon: FaIcon(FontAwesomeIcons.telegram), 
         color: Color(0xff0088cc),
         onPressed: () { }
        ),
                 ),
                   Card(
                   child: IconButton(
         // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
         icon: FaIcon(FontAwesomeIcons.snapchatGhost), 
               color: Color(0xffFFFC00),
         
         onPressed: () { }
        ),
                 )
               ],
             )
           ],
           
         ),
       );
  }
}