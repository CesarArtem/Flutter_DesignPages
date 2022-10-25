import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
 const MyHomePage({
    super.key
  });
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      //Третий макет
      backgroundColor: Colors.white,
      body: Column(
        children: [  
          const      SizedBox(height: 30),
            Row(children: 
            [ SizedBox(width: 25,),
              const Text('Meditate', style: TextStyle(fontSize: 20),
            ),
         const      SizedBox(width: 235,),
        IconButton(
                    onPressed: (){}, 
                    icon: Icon(
                      Icons.search,
                      size: 20,
                      ),
                  ),
            ],
            ),
       Row(children: [
 const SizedBox(height: 50,width: 30,),
    SizedBox
  (
            width: 48,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( const Color.fromARGB(255, 3,158,162)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 3,158,162),
                      
                    ),
                  ),
                ),
              ),
           child: 
           const Text(
                'All', textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,),
              ),
              onPressed: () {},
            ),  
      ),
       const SizedBox(height: 50,),
   const   SizedBox(width: 2,),
    SizedBox
  (
            width: 100,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( const Color.fromARGB(255, 230,254,255)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 230,254,255),
                      
                    ),
                  ),
                ),
              ),
           child: 
           const Text(
                'Bible In a Year', textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 31,170,173),
                    fontSize: 10,),
              ),

              onPressed: () {},
            ),  
      ),
    const   SizedBox(width: 2,),
    SizedBox
  (
            width: 65,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( const Color.fromARGB(255, 230,254,255)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 230,254,255),
                      
                    ),
                  ),
                ),
              ),
           child:  
           const Text(
                'Dailies', textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 31,170,173),
                    fontSize: 10,),
              ),
              onPressed: () {},
            ),  
      ),
         const   SizedBox(width: 2,),
    SizedBox
  (
            width: 69,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( const Color.fromARGB(255, 230,254,255)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 230,254,255),
                      
                    ),
                  ),
                ),
              ),
           child:  
           const Text(
                'Minutes', textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 31,170,173),
                    fontSize: 10,),
              ),
              onPressed: () {},
            ),  
      ),
   const   SizedBox(width: 2,),
    SizedBox
  (
            width: 62,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( const Color.fromARGB(255, 230,254,255)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 230,254,255),
                      
                    ),
                  ),
                ),
              ),
           child:  
           const Text(
                'Noven', textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 31,170,173),
                    fontSize: 10,),
              ),
              onPressed: () {},
            ),  
      ),
       ],
       ),
        const SizedBox(height: 1),
        Container(
          child: 
          Image.asset('assets/img4.png',width: 340,height: 200,)),
        const SizedBox(width: 30,),
        Container(
          width: 320,
          child: 
        const Text(
              'A Song of Moon',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
            ) ,
            ),
            
    SizedBox(height: 2,),
  Container( 
   width: 320,
  child:const Text(
              'Start with the basics',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            ),
           SizedBox(height: 2,),
Container(width: 320,
child:  Row(children:[ Image.asset('assets/heart.png',width: 20,height: 20,),
        SizedBox(width: 3,),
         const Text('9 Sessions',style: TextStyle(fontSize: 10,color: Colors.grey),),
       const   SizedBox(width: 200,),
         const Text('Start',style: TextStyle(fontSize: 13,color: Colors.grey),),
        const  SizedBox(width: 5,),
          const Text('>',style: TextStyle(fontSize: 13,color: Colors.black),)
          ]
          ),),
         SizedBox(height: 25,),
           Row(children:[ 
            const SizedBox(height: 5,width: 30,),
Image.asset('assets/img5.png',width: 155,height: 100,),
            
         const  SizedBox(width: 10,),
           Image.asset('assets/img6.png',width: 155,height: 100,)],
           ),
        const   SizedBox(width: 100,),

Row(children: [
 const SizedBox(width: 30,),
   Container(
            child:
             const  Text(
              'The Sleep Hour',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
            ),
         ),
      const   SizedBox(width: 63,),
         Container( child: 
          const Text(
              'Easy on the Mission',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
            ),
         ),
         
         ],
         ),
          Row(children: [ 
           const SizedBox(width: 30), 
           Container(
            child:
            const Text(
              'Ashna Mukherjee',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
          ),
         const  SizedBox(width: 65,),
           Container(
            child: 
           const Text(
              'Peter Mach',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
          ),
          ],
          ),
         
           Row(children: [SizedBox(width: 30,),
           Container(child: Image.asset('assets/heart.png',width: 20,height: 20,),),
           Container(child: const  Text('3 Sessions',style: TextStyle(fontSize: 10,color: Colors.grey),),),
           const   SizedBox(width: 40,),
           Container(child:  const  Text('Start',style: TextStyle(fontSize: 13,color: Colors.grey),),),
             const SizedBox(width: 5,),
           Container(child: const  Text('>',style: TextStyle(fontSize: 13,color: Colors.black) ,),),
            const  SizedBox(width: 15,),
           Container(child: Image.asset('assets/heart.png',width: 20,height: 20,),),
           Container(child: const  Text('3 Sessions',style: TextStyle(fontSize: 10,color: Colors.grey),),),
           const   SizedBox(width: 40,),
           Container(child:  const  Text('Start',style: TextStyle(fontSize: 13,color: Colors.grey),),),
             const SizedBox(width: 5,),
           Container(child: const  Text('>',style: TextStyle(fontSize: 13,color: Colors.black) ,),),
            ],
            ),
            
           
             Row(children:[ 
            const SizedBox(height: 30,width: 30,),
Image.asset('assets/img7.png',width: 155,height: 100,),
            
           SizedBox(width: 10,),
           Image.asset('assets/img8.png',width: 155,height: 100,)],
           ),
           Row(children: [
 const SizedBox(width: 30,),
   Container(
            child: 
            const  Text(
              'Relax with Me',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
            ),
         ),
        const SizedBox(width: 70,),
         Container( child:  
        const  Text(
              'Sun and Energy',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
            ),
         ),
         
         ],
         ),
          Row(children: [
           const  SizedBox(width: 30), Container(
            child:
           const  Text(
              'Amanda James',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
          ),
          const SizedBox(width: 75,),
           Container(
            child:
           const  Text(
              'Micheal Hiu',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
          ),
          ],
          ),
         
          Row(children: [
           const SizedBox(width: 30,),
           Container(child: Image.asset('assets/heart.png',width: 20,height: 20,),),
           Container(child: const  Text('3 Sessions',style: TextStyle(fontSize: 10,color: Colors.grey),),),
           const   SizedBox(width: 40,),
           Container(child:  const  Text('Start',style: TextStyle(fontSize: 13,color: Colors.grey),),),
             const SizedBox(width: 5,),
           Container(child: const  Text('>',style: TextStyle(fontSize: 13,color: Colors.black) ,),),
            const  SizedBox(width: 15,),
           Container(child: Image.asset('assets/heart.png',width: 20,height: 20,),),
           Container(child: const  Text('5 minutes',style: TextStyle(fontSize: 10,color: Colors.grey),),),
           const   SizedBox(width: 40,),
           Container(child:  const  Text('Start',style: TextStyle(fontSize: 13,color: Colors.grey),),),
             const SizedBox(width: 5,),
           Container(child: const  Text('>',style: TextStyle(fontSize: 13,color: Colors.black) ,),),
            ],
            ),
         ],
      ),






    // Второй макет
    //   backgroundColor: Colors.white,
    //   body: Container(
    //     child: Column(
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         SizedBox(height: 30,),
    //         Image.asset('assets/img3.png', alignment: Alignment.center,),
    //         SizedBox(height: 10,),
    //         SizedBox(width: 370, 
    //         child: Text('Peter Mach',
    //         style: TextStyle(
    //           color: Colors.black.withOpacity(0.5),
    //           fontSize: 12,
    //           letterSpacing: 1,
    //         ), textAlign: TextAlign.left,
    //         ),
    //         ),
    //         SizedBox(width: 370, 
    //         child: Text('Mind Deep Relax',
    //         style: TextStyle(
    //           color: Colors.black,
    //           fontSize: 20,
    //           letterSpacing: 1,
    //           fontWeight: FontWeight.bold,
    //         ), textAlign: TextAlign.left,
            
    //         ),
    //         ),
    //         SizedBox(height: 10,),
    //         SizedBox(width: 370, 
    //         child: Text('Join the Community as we prepare over 33 days\nto relax and feel joy with the mind and happnies\nsession across the World.',
    //         style: TextStyle(
    //           color: Colors.black,
    //           fontSize: 15,
              
    //         ), textAlign: TextAlign.left,
            
    //         ),
    //         ),
    //         SizedBox(height: 20,),
            
    //         SizedBox(width: 370, height: 50, child:  
    //         ElevatedButton.icon(
    //           onPressed: () {},
    //           label: Text('Play Next Session',
    //           style: TextStyle(
    //           color: Colors.white,
    //           fontSize: 17,
    //         )),
    //         icon: Icon(
    //           Icons.arrow_right,
    //           size: 35,
    //           color: Colors.white,
    //         ),
    //           style: ButtonStyle(
    //             backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF039EA2)),
    //             shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    //               RoundedRectangleBorder(
    //                 borderRadius: BorderRadius.circular(30.0),
    //                 side: const BorderSide(
    //                   color: Color(0xFF039EA2),
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ),
    //         ),

    //         SizedBox(height: 20,),
    //         Padding(
    //           padding: EdgeInsets.only(left: 15),
    //           child: Container(
    //             height:50, child:
    //             Row(
    //             children: [
    //               SizedBox(height: 40, width: 40, child: 
    //               Container(
    //               decoration: BoxDecoration(
    //                   border: Border.all(
    //                     color: Color(0xFF2F80ED),
    //                   ),
    //                   color: Color(0xFF2F80ED),
    //               borderRadius: BorderRadius.all(Radius.circular(10)
    //               ),),
    //               child: IconButton(
    //                 onPressed: (){}, 
    //                 icon: Icon(
    //                   Icons.arrow_right,
    //                   size: 25,
    //                   color: Colors.white,
    //                   ),
    //               ),
    //               ),
    //               ),
    //               SizedBox(width: 15,),
    //               SizedBox( width:150, child:
    //               Column(
    //                 crossAxisAlignment: CrossAxisAlignment.start,
    //                 mainAxisAlignment: MainAxisAlignment.center,
    //                 children:[
    //                 Text('Sweet Memories',
    //                     style: TextStyle(
    //                       color: Colors.black,
    //                       fontSize: 17,
    //                       fontWeight: FontWeight.bold
                          
    //                     ), textAlign: TextAlign.left,
    //                 ),
    //                 SizedBox(height: 5,),
    //                 Text('December 29 Pre-Launch',
    //                     style: TextStyle(
    //                       color: Colors.black.withOpacity(0.5),
    //                       fontSize: 12,
                          
    //                     ), textAlign: TextAlign.left,
    //                 ),
    //               ],
    //               ),
    //               ),
    //               SizedBox(width: 100,),
    //               SizedBox(height: 50, width: 50, child: 
    //               IconButton(
    //                 onPressed: (){}, 
    //                 icon: Icon(
    //                   Icons.more_horiz,
    //                   size: 27,
    //                   color: Colors.black.withOpacity(0.5),),
    //               ),
    //               ),
    //             ],
    //           ),
    //         ),
    //         ),

    //         SizedBox(height: 20,),
    //         Padding(
    //           padding: EdgeInsets.only(left: 15),
    //           child: Container(
    //             height:50, child:
    //             Row(
    //             children: [
    //               SizedBox(height: 40, width: 40, child: 
    //               Container(
    //               decoration: BoxDecoration(
    //                   border: Border.all(
    //                     color: Color(0xFF039EA2),
    //                   ),
    //                   color: Color(0xFF039EA2),
    //               borderRadius: BorderRadius.all(Radius.circular(10)
    //               ),),
    //               child: IconButton(
    //                 onPressed: (){}, 
    //                 icon: Icon(
    //                   Icons.arrow_right,
    //                   size: 25,
    //                   color: Colors.white,
    //                   ),
    //               ),
    //               ),
    //               ),
    //               SizedBox(width: 15,),
    //               SizedBox( width:150, child:
    //               Column(
    //                 crossAxisAlignment: CrossAxisAlignment.start,
    //                 mainAxisAlignment: MainAxisAlignment.center,
    //                 children:[
    //                 Text('A Day Dream',
    //                     style: TextStyle(
    //                       color: Colors.black,
    //                       fontSize: 17,
    //                       fontWeight: FontWeight.bold
                          
    //                     ), textAlign: TextAlign.left,
    //                 ),
    //                 SizedBox(height: 5,),
    //                 Text('December 29 Pre-Launch',
    //                     style: TextStyle(
    //                       color: Colors.black.withOpacity(0.5),
    //                       fontSize: 12,
                          
    //                     ), textAlign: TextAlign.left,
    //                 ),
    //               ],
    //               ),
    //               ),
    //               SizedBox(width: 100,),
    //               SizedBox(height: 50, width: 50, child: 
    //               IconButton(
    //                 onPressed: (){}, 
    //                 icon: Icon(
    //                   Icons.more_horiz,
    //                   size: 27,
    //                   color: Colors.black.withOpacity(0.5),),
    //               ),
    //               ),
    //             ],
    //           ),
    //         ),
    //         ),

    //         SizedBox(height: 20,),
    //         Padding(
    //           padding: EdgeInsets.only(left: 15),
    //           child: Container(
    //             height:50, child:
    //             Row(
    //             children: [
    //               SizedBox(height: 40, width: 40, child: 
    //               Container(
    //               decoration: BoxDecoration(
    //                   border: Border.all(
    //                     color: Color(0xFFF09235),
    //                   ),
    //                   color: Color(0xFFF09235),
    //               borderRadius: BorderRadius.all(Radius.circular(10)
    //               ),),
    //               child: IconButton(
    //                 onPressed: (){}, 
    //                 icon: Icon(
    //                   Icons.arrow_right,
    //                   size: 25,
    //                   color: Colors.white,
    //                   ),
    //               ),
    //               ),
    //               ),
    //               SizedBox(width: 15,),
    //               SizedBox( width:150, child:
    //               Column(
    //                 crossAxisAlignment: CrossAxisAlignment.start,
    //                 mainAxisAlignment: MainAxisAlignment.center,
    //                 children:[
    //                 Text('Mind Explore',
    //                     style: TextStyle(
    //                       color: Colors.black,
    //                       fontSize: 17,
    //                       fontWeight: FontWeight.bold
                          
    //                     ), textAlign: TextAlign.left,
    //                 ),
    //                 SizedBox(height: 5,),
    //                 Text('December 29 Pre-Launch',
    //                     style: TextStyle(
    //                       color: Colors.black.withOpacity(0.5),
    //                       fontSize: 12,
                          
    //                     ), textAlign: TextAlign.left,
    //                 ),
    //               ],
    //               ),
    //               ),
    //               SizedBox(width: 100,),
    //               SizedBox(height: 50, width: 50, child: 
    //               IconButton(
    //                 onPressed: (){}, 
    //                 icon: Icon(
    //                   Icons.more_horiz,
    //                   size: 27,
    //                   color: Colors.black.withOpacity(0.5),),
    //               ),
    //               ),
    //             ],
    //           ),
    //         ),
    //         ),
    //       ],
    //   ),
    //  ),





    // Первый макет
    //   backgroundColor: Color(0xFF039EA2),
    //   body: Container(
    //     alignment: Alignment.center,
    //     child: Column(
    //       children: [
    //         SizedBox(height: 150),
    //         const Text('medinow',
    //         style: TextStyle(
    //           color: Colors.white,
    //           fontSize: 45,
    //           fontWeight: FontWeight.bold,
    //           letterSpacing: 1
    //         )
    //         ),
    //         const Text('Meditate With Us!',
    //         style: TextStyle(
    //           color: Colors.white,
    //           fontSize: 17,
    //           letterSpacing: 1
    //         )
    //         ),
    //         SizedBox(height: 50),
    //         SizedBox(width: 350, height: 50, child:  ElevatedButton(
    //           onPressed: () {},
    //           child: Text('Sign in with Apple',
    //           style: TextStyle(
    //           color: Colors.black,
    //           fontSize: 17,
    //         )),
    //           style: ButtonStyle(
    //             backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
    //             shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    //               RoundedRectangleBorder(
    //                 borderRadius: BorderRadius.circular(30.0),
    //                 side: const BorderSide(
    //                   color: Colors.white,
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ),
    //         ),
    //         SizedBox(height: 10),
    //         SizedBox(width: 350, height: 50, child:  ElevatedButton(
    //           onPressed: () {},
    //           child: Text('Continue with Email or Phone',
    //           style: TextStyle(
    //           color: Colors.black,
    //           fontSize: 17,
    //         )),
    //           style: ButtonStyle(
    //             backgroundColor: MaterialStateProperty.all<Color>(Color(0xFFCDFDFE)),
    //             shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    //               RoundedRectangleBorder(
    //                 borderRadius: BorderRadius.circular(30.0),
    //                 side: const BorderSide(
    //                   color: Colors.white,
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ),
    //         ),
    //         SizedBox(height: 10),
    //         const Text('Continue with Google!',
    //         style: TextStyle(
    //           color: Colors.white,
    //           fontSize: 17,
    //           letterSpacing: 1
    //         )
    //         ),
    //          Expanded(child: Image.asset('assets/img2.png'))
    //       ],
    //   ),
    //  ),
    );
  }
}
