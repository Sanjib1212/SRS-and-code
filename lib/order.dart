import 'package:flutter/material.dart';

class MyOrder extends StatefulWidget {
  const MyOrder({super.key});

  @override
  State<MyOrder> createState() => _MyOrderState();
}

class _MyOrderState extends State<MyOrder> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/login.png'), fit: BoxFit.fill)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              child: Container(

                padding: EdgeInsets.only(left: 130, top: 110),
                child: Text('\                                                                                                        ORDER',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30),),
              ),
            ),

            SingleChildScrollView(

              child: Container(

                padding: EdgeInsets.only(top: MediaQuery
                    .of(context)
                    .size
                    .height * 0.4, right: 35, left: 35),


                child: Column(
                  children: [

                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Curretnt Order :\t\t\t\t\t \t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tAnarkali'
                                ,

                            style: TextStyle(

                                fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                   SizedBox(height: 25,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Dress Status :\t\t\t\t\t \t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tCustomaizing',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 25,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '3xDress :\t\t\t\t\t \t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t \t\t\t\t\t\t\t\t\t 16/5/23',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 25,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '2xSharee :\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t 16/5/23',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 25,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '4xAnarkoli :\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t 16/5/23',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 70,),

                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context,'conversation');
                      },
                      child: Row(
                     mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('\t             Conversation',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),), // <-- Text
                          SizedBox(
                            width: 40,
                            height: 10,

                          ),

                        ],
                      ),
                    ),

],

                ),

              ),
            )
          ],
        ),
      ),
    );
  }
}

