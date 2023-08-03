import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';



class DashboardDesign_1 extends StatefulWidget {
  const DashboardDesign_1({Key? key}) : super(key: key);

  @override
  State<DashboardDesign_1> createState() => _NavbarState();
}

class _NavbarState extends State<DashboardDesign_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/backg.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu,
                    size: 33,
                    color: Color(0xffFBE7A1),
                  ),
                  CircleAvatar(
                    backgroundImage:AssetImage("images/person.jpg",
                    ),

                  ),
                ],
              ),
              SizedBox(height: 10,),
              Text("Mehedi Bin Abdus Salam",
                style: TextStyle(fontSize: 28,
                    fontWeight: FontWeight.w800,
                    color: Color(0xffFBE7A1)),
              ),
              SizedBox(height: 5,),
              Text(
                "6 Tasks are pending",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white70),
              ),
              SizedBox(height: 25,),
              Container(
                //height: 150,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xff151B54),

                  boxShadow: const[
                    BoxShadow(
                        color: Colors.white,
                        blurRadius: 10,
                        offset: Offset(2, 3)
                    ),
                  ],
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mobile App Design",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        color: Color(0xffFBE7A1),
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
                          "Now",
                          style: TextStyle(fontSize: 16,
                              color: Colors.white70),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: const Row(
                  children: [
                    Text(
                      "Monthly Review",
                      style: TextStyle(fontSize: 26,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    CircleAvatar(
                      child: Icon(Icons.calculate),
                    )
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
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xff191970),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  offset: Offset(2, 2),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "22",
                                    style: TextStyle(fontSize: 28,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800),
                                  ),
                                  SizedBox(height: 20,),
                                  Text("Done", style: TextStyle(fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white70),
                                  ),
                                ],
                              ),

                            ),
                          ),

                          SizedBox(height: 10,),
                          Container(
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xff191970),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  offset: Offset(2, 2),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "10",
                                    style: TextStyle(fontSize: 28,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800),
                                  ),

                                  Text("Ongoing", style: TextStyle(fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white70),
                                  ),
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xff191970),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  offset: Offset(2, 2),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "07",
                                    style: TextStyle(fontSize: 28,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800),
                                  ),
                                  Text("In Progress", style: TextStyle(fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white70),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xff191970),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 10,
                                  offset: Offset(2, 2),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "12",
                                    style: TextStyle(fontSize: 28,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800),
                                  ),
                                  SizedBox(height: 20,),
                                  Text(" Review", style: TextStyle(fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white70),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),



            ],
          ),
        ),
      ),
      //Navbar
      bottomNavigationBar: Container(
        color: Color(0xff191970),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child:  GNav(
            backgroundColor: Color(0xff191970),
            color: Color(0xffFBE7A1),
            activeColor: Colors.black,
            tabBackgroundColor: Color(0xffFBE7A1),
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
