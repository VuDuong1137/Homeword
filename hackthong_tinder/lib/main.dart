import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Container(
          color: Colors.amber[100],
         child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           children: <Widget>[
             Container(
               width: double.infinity,
               height: 100,
               color: Colors.amber,
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: <Widget>[
                   Image.asset('assets/icons8-user-60.png'),
                   Stack(
                     alignment: AlignmentDirectional.center,
                     children: <Widget>[
                       Container(
                         width: 90,
                         height: 40,
                         color: Colors.amber,

                         child: Positioned(
                           
                           top: 0,
                           right: 0,
                          
                           child: Container(
                             
                             decoration: BoxDecoration(
                               color: Colors.green,
                              borderRadius: BorderRadius.only(
                               topLeft: Radius.circular(30),
                               topRight: Radius.circular(30),
                               bottomLeft: Radius.circular(30),
                               bottomRight: Radius.circular(30)
                              ),
                              boxShadow: [
                                BoxShadow(
                                color: Colors.white.withOpacity(0.5),
                                 spreadRadius: 5,
                                 blurRadius: 7,
                                 offset: Offset(0, 3)
                                )
                              ]
                             ),                             
                           ),
                         ),
                       ),          
                        Image.asset('assets/icons8-tinder-32.png')            
                     ],                    
                   ),
                   Image.asset("assets/icons8-chat-60.png"),
                 ],
               )
             ),
             Padding(
               padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
               child: Stack(
                 alignment: Alignment.bottomLeft,
                 children: <Widget>[
                   Container(                                       
                     height: 680,
                     decoration: BoxDecoration(
                       color: Colors.amber,
                       borderRadius: BorderRadius.only(
                         topLeft: Radius.circular(20),
                         topRight: Radius.circular(20),
                         bottomLeft: Radius.circular(20),
                         bottomRight: Radius.circular(20),                      
                       ),
                       // xét ảnh bằng vs container 
                       image: DecorationImage(image:                      
                        NetworkImage('https://scontent.fhan5-6.fna.fbcdn.net/v/t1.15752-9/97977347_2872242969541358_3886221159724744704_n.jpg?_nc_cat=107&_nc_sid=b96e70&_nc_ohc=0xEYpdn9_KUAX-IVpgY&_nc_ht=scontent.fhan5-6.fna&oh=d74a6a1e282986942a0af340c4fdc0f6&oe=5EE7BF66&dl=1'),
                        fit: BoxFit.cover                     
                       )
                     ),
                   ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40,0, 0, 30),
                        child: Text('Trương Thị Trang',
                         style: TextStyle(
                           fontSize: 25,
                           fontWeight: FontWeight.bold,
                           color: Color(0xff0000CC)
                         ),
                        ),
                      ), 
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Image.asset('assets/icons8-suitcase-60.png', scale: 1),
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Text('Quản lý Kinh Doanh',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xff0000CC)
                              ),
                              ),
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Image.asset('assets/icons8-mortarboard-60.png', scale: 1),
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Text('Đại học Thương Mại',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xff0000CC)
                              ),
                              ),
                            ),
                            

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Image.asset('assets/icons8-marker-60.png', scale: 1),
                            Padding(
                              padding: const EdgeInsets.only(right: 150),
                              child: Text('Ở Gần đây thôi',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xff0000CC)
                              ),
                              ),
                            ),

                          ],
                        ),
                      ),
                    ],
                   ),                              
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                   Container(
                     width: 60,
                     height: 60,                    
                     decoration: BoxDecoration(
                       boxShadow: [
                         BoxShadow(
                           color: Colors.green.withOpacity(0.5),
                           blurRadius: 7,
                           spreadRadius: 5,
                           offset: Offset(0,3)                         
                         )
                       ],
                       shape: BoxShape.circle,
                       color: Colors.amber,
                                            
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10),
                       child: Image.asset('assets/icons8-replay-60.png',
                       color: Color(0xffCC0099),
                       ),
                     ),
                   ),
                   Container(
                     width: 60,
                     height: 60,                    
                     decoration: BoxDecoration(
                       boxShadow: [
                         BoxShadow(
                           color: Colors.green.withOpacity(0.5),
                           blurRadius: 7,
                           spreadRadius: 5,
                           offset: Offset(0,3)                         
                         )
                       ],
                       shape: BoxShape.circle,
                       color: Colors.amber,
                                           
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10),
                       child: Image.asset('assets/icons8-delete-60.png', 
                       color: Color(0xff00CC99),
                       ),
                     ),
                   ),
                   Container(
                     width: 60,
                     height: 60,                    
                     decoration: BoxDecoration(
                       boxShadow: [
                         BoxShadow(
                           color: Colors.green.withOpacity(0.5),
                           blurRadius: 7,
                           spreadRadius: 5,
                           offset: Offset(0,3)                         
                         )
                       ],
                       shape: BoxShape.circle,
                       color: Colors.amber,
                                           
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10),
                       child: Image.asset('assets/icons8-star-60.png', 
                       color: Color(0xff0099FF),
                       ),
                     ),
                   ),
                   Container(
                     width: 60,
                     height: 60,                    
                     decoration: BoxDecoration(
                       boxShadow: [
                         BoxShadow(
                           color: Colors.green.withOpacity(0.5),
                           blurRadius: 7,
                           spreadRadius: 5,
                           offset: Offset(0,3)                         
                         )
                       ],
                       shape: BoxShape.circle,
                       color: Colors.amber,
                                           
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10),
                       child: Image.asset('assets/icons8-heart-60.png',
                       color: Colors.red,),
                     ),
                   ),
                   Container(
                     width: 60,
                     height: 60,                    
                     decoration: BoxDecoration(
                       boxShadow: [
                         BoxShadow(
                           color: Colors.green.withOpacity(0.5),
                           blurRadius: 7,
                           spreadRadius: 5,
                           offset: Offset(0,3)                         
                         )
                       ],
                       shape: BoxShape.circle,
                       color: Colors.amber,                                                                                                                                                                                      
                     ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset('assets/icons8-lightning-bolt-60.png',
                      color: Colors.green,
                      ),
                      
                    )
                   ),
                 ],
               ),
             ),
               


           ],
         ),
        )
      ),
    );
  }
}