import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
  //Container

    return Container(
        child:Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
        children: [

           AppBar(
            backgroundColor: Color(0xffdfd7d7),
            leading: GestureDetector(
              onTap: () { /* Write listener code here */ },
              child: Icon(
                Icons.menu,
                color: Colors.black,// add custom icons also
              ),
            ),
            actions: <Widget>[
              Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Icon(
                      Icons.shopping_bag,
                      size: 26.0,
                      color: Colors.black,
                    ),
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Icon(
                      Icons.notifications_active,

                      color: Colors.black,
                    ),
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},

                    child: Icon(
                      Icons.person_rounded,
                      color: Colors.black,
                    ),
                  )
              ),
            ],
          ),
            Container(

            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.1,right: 50,left: 50),


            child: Column(
              children: [
                ElevatedButton(

                  onPressed: () {},

                  // ignore: prefer_const_constructors
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Color(0xffdfd7d7)),
                      // padding: MaterialStateProperty.all(EdgeInsets.all(50)),
                      textStyle: MaterialStateProperty.all(TextStyle(fontSize: 16))),
                  child: Row(

                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Search',style: TextStyle(fontSize: 12,color:Colors.grey,fontWeight: FontWeight.bold),), // <-- Text
                      SizedBox(
                        width: 240,
                        height: 15,


                      ),

                    ],
                  ),


 ),
                SizedBox(height: 120,),

                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context,'order');

                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('\t Check order',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),), // <-- Text
                      SizedBox(
                        width: 40,
                        height: 10,

                      ),

                    ],
                  ),
                ),
     //MAin children
          ],
    ),
        ),
      ],
    ),
    ),
    );
  }

}