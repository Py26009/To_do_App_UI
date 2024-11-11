import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           SizedBox(height: 50,),
           Container(
             margin: EdgeInsets.all(16.0),
             height: 50,
             width: 50,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
               color: Colors.grey.withOpacity(0.2),
             ),
             child: Icon(Icons.keyboard_arrow_left, size: 28,),
           ),
           SizedBox(
             height: 5,
           ),
           Row(
             children: [
               Text('  Create Account', style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),),
               SizedBox(width: 10,),
               Icon(Icons.waving_hand_sharp, size: 28, color: Colors.orangeAccent,)
             ],
           ),
           SizedBox(height: 10,),
           Text('     Please register on our Streamline, where you can continue using our services', style: TextStyle(fontSize: 18, color: Colors.black.withOpacity(0.6)),),
           SizedBox(height: 10,),
           Container(
             margin: EdgeInsets.all(16.0),
             height: 60,
             width: 360,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(18),
               border: Border(
                 bottom: BorderSide(
                     color: Colors.black, width: 5
               ),
                 top: BorderSide(
                   color: Colors.black, width: 1
                 ),
                 left: BorderSide(
                   color: Colors.black, width: 0.4
                 ),
                 right: BorderSide(
                     color: Colors.black, width: 0.6
                 ),
               ),
             ),
             child: Padding(
               padding: const EdgeInsets.all(12.0),
               child: Text('           Bruce Wayne', style: TextStyle(fontSize:20, color: Colors.grey),),
             ),
           ),
           Container(
             margin: EdgeInsets.all(16.0),
             height: 60,
             width: 360,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(18),
               border: Border(
                 bottom: BorderSide(
                     color: Colors.black, width: 5
                 ),
                 top: BorderSide(
                     color: Colors.black, width: 1
                 ),
                 left: BorderSide(
                     color: Colors.black, width: 0.4
                 ),
                 right: BorderSide(
                     color: Colors.black, width: 0.6
                 ),
               ),
             ),
             child: Padding(
               padding: const EdgeInsets.all(12.0),
               child: Text('       brucewayne27@suarasa.com', style: TextStyle(fontSize:20, color: Colors.grey),),
             ),
           ),
           Container(
             margin: EdgeInsets.all(18.0),
             height: 60,
             width: 360,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(18),
               border: Border(
                 bottom: BorderSide(
                     color: Colors.black, width: 5
                 ),
                 top: BorderSide(
                     color: Colors.black, width: 0.6
                 ),
                 left: BorderSide(
                     color: Colors.black, width: 0.4
                 ),
                 right: BorderSide(
                     color: Colors.black, width: 0.6
                 ),
               ),
             ),
             child: Row(
               children: [
                 SizedBox(width: 20,),
                 Icon(Icons.circle, size: 12,),
                 SizedBox(width: 5,),
                 Icon(Icons.circle, size: 12,),
                 SizedBox(width: 5,),
                 Icon(Icons.circle, size: 12,),
                 SizedBox(width: 5,),
                 Icon(Icons.circle, size: 12,),
                 SizedBox(width: 5,),
                 Icon(Icons.circle, size: 12,),
                 SizedBox(width: 5,),
                 Icon(Icons.circle, size: 12,),
                 SizedBox(width: 5,),
                 Icon(Icons.circle, size: 12,),
                 SizedBox(width: 5,),
                 Icon(Icons.circle, size: 12,),
                 SizedBox(width: 5,),
               ],
             ),
           ),
           Row(
             children: [
               Container(
                 margin: EdgeInsets.all(12.0),
                 height: 26,
                 width: 26,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(6),
                   border: Border.all()
                 ),
               ),
               Text('I agree to privacy policy and terms', style: TextStyle(fontSize: 16, color: Colors.black.withOpacity(0.6), decoration: TextDecoration.underline),)
             ],
           ),
           SizedBox(height: 10,),
           Container(
             margin: EdgeInsets.all(16.0),
             height: 50,
             width: 360,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(15),
               color: Colors.red
             ),
             child: Padding(
               padding: const EdgeInsets.all(8.0),
               child: Text('                          Continue', style: TextStyle(fontSize: 20, color: Colors.white),),
             ),
           ),
           SizedBox(height: 5,),
           Row(
             children: [
               Container(
                 margin: EdgeInsets.all(8.0),
                 width: 180,
                 height: 0.2,
                 decoration: BoxDecoration(
                   border: Border(
                     bottom: BorderSide(
                       color: Colors.black
                     ),
                   ),
                 ),
               ),
               Text('OR', style: TextStyle(fontSize: 18),),
               Container(
                 margin: EdgeInsets.all(8.0),
                 width: 170,
                 height: 0.2,
                 decoration: BoxDecoration(
                   border: Border(
                     bottom: BorderSide(
                         color: Colors.black
                     ),
                   ),
                 ),
               ),
             ],
           ),
           SizedBox(height: 15,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Container(
                 height: 60,
                 width: 120,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   border: Border.all(color: Colors.black, width: 1),
                 ),
                 child: Image.network("https://i.pinimg.com/736x/92/ac/3c/92ac3ca2e1727b0e5da6126f60437428.jpg", fit: BoxFit.cover,)
               ),
               Container(
                 height: 60,
                 width: 120,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   border: Border.all(color: Colors.black, width: 1),
                 ),
                 child: Image.network("https://thedesignest.net/wp-content/uploads/2020/07/Monochromo-Apple-logo-1.jpg", fit: BoxFit.fill,),
               ),
               Container(
                 height: 60,
                 width: 120,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   border: Border.all(color: Colors.black, width: 1),
                 ),
                 child: Image.network("https://static.vecteezy.com/system/resources/previews/017/221/797/original/facebook-logo-transparent-background-free-png.png", fit: BoxFit.fill,),
               ),
             ],
           ),
           SizedBox(height: 20,),
           Text('   Already have an account?   Signed in instead', style: TextStyle(fontSize: 18),)
       ],
     ),
   );

  }
}