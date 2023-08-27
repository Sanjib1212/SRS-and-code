import 'package:flutter/material.dart';

class MyReciept extends StatefulWidget {
  const MyReciept({super.key});

  @override
  State<MyReciept> createState() => _MyRecieptState();
}

class _MyRecieptState extends State<MyReciept> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage( image: AssetImage('assets/images/login.png') ,fit: BoxFit.fill)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              child: Container(

                padding: EdgeInsets.only(left: 130, top: 100),
                child:Text('\t\t\t\t\t\t\t\t\ Reciept',
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
                          alignment: Alignment.center,
                          child: Text(
                            'Order#292132'
                            ,

                            style: TextStyle(

                                fontSize: 25, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 4,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Delivered on 25 july,2023',
                            style: TextStyle(

                                fontSize:8, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 20,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Delivered to\nDhaka-1212,4c/Concord,169/Shantinagar',
                            style: TextStyle(

                                fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 50,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '1xAnarkoli \t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t TK.1600',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 15,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                             'Customize fee\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t TK.400',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 15,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Total\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t TK.2000',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 15,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Delevery Fee\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t TK.60',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 15,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Subtotal\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t TK.2060',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 30,),
                    ElevatedButton(
                      onPressed: (

                          ) {
                        Navigator.pushNamed(context,'login');
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('\t          Return',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),), // <-- Text
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
