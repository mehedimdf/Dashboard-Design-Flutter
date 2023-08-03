import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class DashboardDesign_2 extends StatefulWidget {
  const DashboardDesign_2({Key? key}) : super(key: key);

  @override
  State<DashboardDesign_2> createState() => _VillieState();
}

class _VillieState extends State<DashboardDesign_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

               Text("Hello, Mehedi!",
               style: TextStyle(fontSize: 35,
               fontWeight: FontWeight.w800,
                 color: Colors.black87,
               ),
               ),

                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("images/person.jpg",
                      ),
                      radius: 30,
                    ),
                    SizedBox(width: 15,),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Text("Your Progress",
              style: TextStyle(
                fontSize: 22,
                color: Colors.black54,
              ),
            ),
            SizedBox(
              height: 250,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(

                      height: 222,
                      width: 150,
                      //width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.symmetric(horizontal: 15,vertical: 25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffF67280),
                        boxShadow: const[
                          BoxShadow(
                            color: Color(0xffF67280),
                            //color: Colors.black54,
                            blurRadius: 10,
                            offset: Offset(4, 4),
                          )
                        ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircularPercentIndicator(
                            radius: 40.0,
                            lineWidth: 6.0,
                            percent: 1.0,
                            center: new Text("100%"),
                            progressColor: Colors.green,
                          ),
                          SizedBox(height: 1,),
                          Text("Working Hours",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,
                          color: Colors.white,
                          ),
                          ),
                          SizedBox(height: 5,),
                          Text("8 Hours",style: TextStyle(fontSize: 15,
                            color: Colors.white,
                          ),
                          ),


                        ],
                      ),

                    ),

                    SizedBox(width: 15,),
                    Container(
                      height: 210,
                      width: 150,
                      //width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.symmetric(horizontal: 15,vertical: 25),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xffFFDF00),
                          boxShadow: const[
                            BoxShadow(
                              color: Color(0xffFFDF00),
                              blurRadius: 10,
                              offset: Offset(2, 4),
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircularPercentIndicator(
                            radius: 40.0,
                            lineWidth: 6.0,
                            percent: 1.0,
                            center: new Text("100%"),
                            progressColor: Colors.blueAccent,
                          ),
                          SizedBox(height: 15,),
                          Text("Your Efficiency",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                          ),
                          SizedBox(height: 15,),
                          Text("EXCELLERAT Exploitation",style: TextStyle(fontSize: 12,
                            color: Colors.white,
                          ),
                          ),

                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      height: 210,
                      width: 150,
                      //width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.symmetric(horizontal: 15,vertical: 25),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xffC45AEC),
                          boxShadow: const[
                            BoxShadow(
                              color: Color(0xffC45AEC),
                              blurRadius: 10,
                              offset: Offset(4, 4),
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircularPercentIndicator(
                            radius: 40.0,
                            lineWidth: 6.0,
                            percent: 1.0,
                            center: new Text("100%"),
                            progressColor: Colors.white,
                          ),
                          SizedBox(height: 15,),
                          Text("Your Efficiency",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                          ),
                          SizedBox(height: 15,),
                          Text("EXCELLERAT Exploitation",style: TextStyle(fontSize: 12,
                            color: Colors.white,
                          ),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              child: const Row(
                children: [
                  Text(
                      "Wednesday, March 7",
                    style: TextStyle(fontSize: 23,
                    fontWeight: FontWeight.w800,
                      color: Colors.black,
                    ),
                  ),
                  Spacer(),
                  CircleAvatar(
                    backgroundColor: Colors.deepOrange,
                    child: Icon(Icons.calendar_month),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text("10: 10 Am",
                        style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold, color: Colors.black),
                        ),
                      ],
                    ),
                  ),

                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    //padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                    decoration: BoxDecoration(
                      color: Color(0xff82CAFF),
                     borderRadius: BorderRadius.circular(10),),
                    //padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Text(
                             "Mobile App Design",
                             style: TextStyle(
                               fontSize: 20,
                               fontWeight: FontWeight.w800,
                               color: Colors.white,
                             ),
                           ),
                           Text(
                             "By Mehedi ",
                             style: TextStyle(
                               fontSize: 16,
                               color: Colors.white70,
                             ),
                           ),
                           SizedBox(height: 20,),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               SizedBox(
                                 width: 100,
                                 child: Stack(
                                   children: [
                                     CircleAvatar(
                                       child: Icon(Icons.person),
                                     ),
                                     Positioned(
                                       left: 30,
                                       child: CircleAvatar(
                                         backgroundColor: Colors.amber,
                                         child: Icon(Icons.person,
                                           color: Colors.white,
                                         ),
                                       ),
                                     ),
                                   ],
                                 ),
                               ),
                               Text(
                                 "10;00 AM- 01:00 PM",
                                 style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,
                                     color: Colors.black),
                               ),
                             ],
                           ),
                        ],
                      ),
                    ),

                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text("10: 10 Am",
                          style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold, color: Colors.black),
                        ),
                      ],
                    ),
                  ),

                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    //padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                    decoration: BoxDecoration(
                      color: Color(0xffF98B88),
                      borderRadius: BorderRadius.circular(10),),
                    //padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Mobile App Design",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w800,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "By Mehedi ",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white70,
                            ),
                          ),
                          SizedBox(height: 20,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 100,
                                child: Stack(
                                  children: [
                                    CircleAvatar(
                                      child: Icon(Icons.person),
                                    ),
                                    Positioned(
                                      left: 30,
                                      child: CircleAvatar(
                                        backgroundColor: Colors.amber,
                                        child: Icon(Icons.person,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "10;00 AM- 01:00 PM",
                                style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                  ),
                ),
              ],
            )
          ],
        ),

      ),
      bottomNavigationBar: Container(
        color: Colors.pinkAccent,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child:  GNav(
            backgroundColor: Colors.pinkAccent,
            color: Colors.white,
            activeColor: Colors.black,
            tabBackgroundColor: Colors.amberAccent,
            padding: EdgeInsets.all(10),
            gap: 6,
            tabs: const[
              GButton(icon: Icons.home,
                text: 'Home',
              ),
              GButton(icon: Icons.favorite_border,
                text: 'Likes',
              ),
              GButton(icon: Icons.search,
                text: 'Search',
              ),
              GButton(icon: Icons.person,
                text: 'Person',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
