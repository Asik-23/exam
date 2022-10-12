import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:task_1/second_page.dart';

void main() {
  runApp(const Exam());
}

class Exam extends StatefulWidget {
  const Exam({Key? key}) : super(key: key);

  @override
  State<Exam> createState() => _ExamState();
}

class _ExamState extends State<Exam> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
           body:SingleChildScrollView(
             child: Column(
               children: [
                 Container(
                   decoration: BoxDecoration(color: const Color.fromARGB(255, 211, 150, 221),borderRadius: BorderRadius.circular(30),),
                   height: 350,
                   width: double.infinity,

                   child:Column(
                     children: [
                       Row(
                         children: [
                           Container(
                           height: 20,)
                         ],
                       ),
                       Row(
                         children: [
                           Container(
                             width: 20,
                           ),
                           const Icon(Icons.vertical_distribute),

                           Row(
                             children: [
                               const SizedBox(width: 275,height: 30,),
                               GestureDetector(
                                 child: Container(
                                     height: 75,
                                     width: 85,
                                     decoration:  BoxDecoration(
                                       borderRadius: BorderRadius.circular(20),
                                         image:  const DecorationImage(
                                           image: NetworkImage("https://i.ytimg.com/vi/OFgng9-rR0A/maxresdefault.jpg?7857057827"),
                                           fit: BoxFit.fill,
                                         )
                                     ),


                              ),
                               ),
                             ],
                           ),

                         ],
                       ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Row(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: const [
                             Text("Welcome back",style: TextStyle(fontSize: 25,color: Colors.white),)
                           ],
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 10),
                         child: Row(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: const [
                             Text("Let's find",style: TextStyle(fontSize: 40,color: Colors.white),)

                           ],
                       ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 10),
                         child: Row(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: const [
                             Text("your top doctor!",style: TextStyle(fontSize: 40,color: Colors.white),)
                                 ]
                         )
                       ),
                       Container(
                         height: 20,
                       ),
                       Container(
                         padding: const EdgeInsets.only(left: 16,right: 16),
                         child: TextFormField(
                           decoration:   InputDecoration(
                             border: OutlineInputBorder(
                               borderRadius:  BorderRadius.circular(15),
                               borderSide: const BorderSide(),
                             ),
                             fillColor: Colors.black12,
                             prefixIcon: const Icon(Icons.search),
                           label: const Text("Search health issue...")

                           )
                         ),
                       ),
                     ],

                   ) ,
                 ),
                 Container(
                   child:Column(
                     children: [
                       Row(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children:   const [
                           Padding(
                             padding: EdgeInsets.only(left: 23),
                             child: Text("Categories",style: TextStyle(fontSize: 28),),
                           ),
                         ],
                       ),
                       Container(height: 20,),
                       Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                               height: 75,
                               width: 85,
                               decoration:  BoxDecoration(
                                   borderRadius: BorderRadius.circular(20),
                                   image:  const DecorationImage(
                                     image: NetworkImage("https://static10.tgstat.ru/channels/_0/9b/9b457a361b9436d8dd1233b898d1fc17.jpg"),
                                     fit: BoxFit.fill,
                                   )
                               ),

                             ),

                           ),Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                               height: 75,
                               width: 85,
                               decoration:  BoxDecoration(
                                   borderRadius: BorderRadius.circular(20),
                                   image:  const DecorationImage(
                                     image: NetworkImage("https://thumbs.dreamstime.com/b/%D1%82%D1%80%D0%B5%D1%81%D0%BD%D1%83%D1%82%D0%BE%D0%B5-%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D0%B5-%D1%81%D0%B5%D1%80-%D1%86%D0%B5-%D1%81-%D0%B3%D0%B8%D0%BF%D1%81%D0%BE-%D0%B8%D1%82%D0%BE%D0%BC-38152698.jpg"),
                                     fit: BoxFit.fill,
                                   )
                               ),


                             ),
                           ),Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                               height: 75,
                               width: 85,
                               decoration:  BoxDecoration(
                                   borderRadius: BorderRadius.circular(20),
                                   image:  const DecorationImage(
                                     image: NetworkImage("https://images.medicaldaily.com/sites/medicaldaily.com/files/2014/04/02/aspirin.jpg"),
                                     fit: BoxFit.fill,
                                   )
                               ),


                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                               height: 75,
                               width: 85,
                               decoration:  BoxDecoration(
                                   borderRadius: BorderRadius.circular(20),
                                   image:  const DecorationImage(
                                     image: NetworkImage("https://profilaktica.ru/upload/medialibrary/6c6/6c688b3f8df2ac307d8680acebdbc153.jpg"),
                                     fit: BoxFit.fill,
                                   )
                               ),


                             ),
                           ),
                            ],
                       ),
                       Row(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: const [
                           Padding(padding: EdgeInsets.only(left: 32),
                           child:Text("All",style: TextStyle(fontSize: 19),)
                           ),
                           Padding(padding: EdgeInsets.only(left: 43),
                             child:Text("Cardiology",style: TextStyle(fontSize: 19),
                           )
                           ),
                           Padding(padding: EdgeInsets.only(left: 34),
                                 child:Text("Medicine",style: TextStyle(fontSize: 19),
                           ),
                           ),
                           Padding(padding: EdgeInsets.only(left: 27),
                             child:Text("General",style: TextStyle(fontSize: 19),
                             ),
                           )

                         ],
                       ),
                       Container(
                         child: Column(
                           children: [
                             Container(
                               decoration:  BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),color: Colors.black12),
                               child: Row(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Padding(
                                     padding: const EdgeInsets.only(left: 18.0,top: 10),
                                     child: Container(
                                       height: 80,
                                       width: 85,
                                       decoration:  BoxDecoration(
                                           borderRadius: BorderRadius.circular(20),
                                           image:  const DecorationImage(
                                             image: NetworkImage("https://yt3.ggpht.com/a/AATXAJzEQNF4qjqFDzw-AmFgiAMQT5Cjl62Ob4A3YQ=s900-c-k-c0xffffffff-no-rj-mo"),
                                             fit: BoxFit.fill,
                                           )
                                       ),


                                     ),
                                   ),
                                   Container(
                                     child: Column(
                                       children: const [
                                         Padding(
                                           padding: EdgeInsets.only(left: 8.0,top:20),
                                           child: Text("Dr.Maria Weston",style: TextStyle(fontSize: 18),),
                                         ),
                                         Padding(
                                           padding: EdgeInsets.only(top:8),
                                           child: Text("Heart Surgeon, London, England",style: TextStyle(fontSize: 18),),
                                         ),
                                       ],
                                     ),
                                   )
                                 ],

                               ),
                             ),
                             Container(height:8,),

                             Container(
                               decoration:  BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),color: Colors.black12),
                               child: Row(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Padding(
                                     padding: const EdgeInsets.only(left: 18.0,top: 10),
                                     child: Container(
                                       height: 85,
                                       width: 85,
                                       decoration:  BoxDecoration(
                                           borderRadius: BorderRadius.circular(20),
                                           image:  const DecorationImage(
                                             image: NetworkImage("https://notablelife.com/wp-content/uploads/2015/09/what-doctors-say2.jpg"),
                                             fit: BoxFit.fill,
                                           )
                                       ),


                                     ),
                                   ),
                                   Container(
                                     child: Column(
                                       children: const [
                                         Padding(
                                           padding: EdgeInsets.only(left: 10.0,top:20),
                                           child: Text("Dr.John Watson",style: TextStyle(fontSize: 18),),
                                         ),
                                         Padding(
                                           padding: EdgeInsets.only(top:8,left:10),
                                           child: Text("Brain Surgeon, Berlin, Germany",style: TextStyle(fontSize: 18),),
                                         ),
                                       ],
                                     ),
                                   )
                                 ],

                               ),
                             ),


                           ],
                         ),
                       ),
                     ],

                   ),
                 ),Container(height: 20,) ,
                 Container(
                   decoration:  BoxDecoration(
                     borderRadius: BorderRadius.circular(20),
                   ),
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(top:15,left: 20,),
                         child: Container(
                           height: 70,
                           width: 80,
                           decoration:  BoxDecoration(
                               borderRadius: BorderRadius.circular(20),
                           ),
                           child: Icon(Icons.home,size: 50,),

                         ),

                       ),Padding(
                         padding: const EdgeInsets.only(top: 15,left: 20),
                         child: Container(
                           height: 70,
                           width: 80,
                           decoration:  BoxDecoration(
                               borderRadius: BorderRadius.circular(20),

                           ),
                           child: Icon(Icons.calendar_month,size: 50,),

                         ),
                       ),Padding(
                         padding: const EdgeInsets.only(top:15,left: 20),
                         child: Container(
                           height: 70,
                           width: 80,
                           decoration:  BoxDecoration(
                               borderRadius: BorderRadius.circular(20),

                           ),

                           child: Icon(Icons.message,size: 50,),
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(top:15,left: 20),
                         child: Container(
                           height: 70,
                           width: 80,
                           decoration:  BoxDecoration(
                               borderRadius: BorderRadius.circular(20),

                           ),
                           child: Icon(Icons.add,size: 50,),


                         ),
                       ),
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