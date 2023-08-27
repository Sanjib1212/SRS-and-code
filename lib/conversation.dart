import 'package:flutter/material.dart';

class Conversation extends StatefulWidget {
  const Conversation({super.key});

  @override
  State<Conversation> createState() => _ConversationState();
}

class _ConversationState extends State<Conversation> {
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
                          alignment: Alignment.centerRight,
                          child: Text(
                            'I wan to customize Anarkali-ada'
                            ,

                            style: TextStyle(

                                fontSize: 16, color: Colors.black45,fontWeight: FontWeight.bold),
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
                            'Sure',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black45,fontWeight: FontWeight.bold),
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
                          alignment: Alignment.centerRight,
                          child: Text(
                            'I want the Dress sleeve',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black45,fontWeight: FontWeight.bold),
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
                            'Ok,anything else?',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black45,fontWeight: FontWeight.bold),
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
                          alignment: Alignment.centerRight,
                          child: Text(
                            'No,How long it will take?',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black45,fontWeight: FontWeight.bold),
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
                            'One Week',
                            style: TextStyle(

                                fontSize: 16, color: Colors.black45,fontWeight: FontWeight.bold),
                          ),
                        ),

                        //admin


                        //admin
                      ], //children

                    ),
                    SizedBox(height: 70,),

                    ElevatedButton(
                      onPressed: (

                          ) {
                        Navigator.pushNamed(context,'reciept');
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('\t            Confirm',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),), // <-- Text
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

