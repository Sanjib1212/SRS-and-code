import 'package:flutter/material.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({super.key});

  @override
  State<MyRegister> createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage( image: AssetImage('assets/images/login.png') ,fit: BoxFit.fill)),
      child:Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              child: Container(

                padding: EdgeInsets.only(left: 130,top: 110),
                child:Text('\t Create Account To \nFASHION FORWARD',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30),),
              ),
            ),

            SingleChildScrollView(

              child:   Container(

                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.4,right: 35,left: 35),


                child: Column(
                  children: [
                    TextField(

                      decoration: InputDecoration(
                          hintText: 'Enter email or username',
                          hintTextDirection: TextDirection.ltr,
                          hintStyle: TextStyle(
                            color: Colors.black,fontSize: 16,
                          )

                      ),

                    ),
                    SizedBox(height:30,),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: 'Enter Password',
                          hintTextDirection: TextDirection.ltr,

                          hintStyle: TextStyle(
                            color: Colors.black,fontSize: 16,
                          )

                      ),
                    ),
                    SizedBox(height:30,),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: 'Confirm Password',
                          hintTextDirection: TextDirection.ltr,

                          hintStyle: TextStyle(
                            color: Colors.black,fontSize: 16,
                          )

                      ),
                    ),


                    //align
//align
//button
                    SizedBox(height: 40,),

                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('\t                      Sign In',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),), // <-- Text
                          SizedBox(
                            width: 100,
                            height: 20,

                          ),

                        ],
                      ),
                    ),
                    //button

                    //sign up

                    //signup
                    //or
                    SizedBox(height: 15,),
                    Column(
                      children: const [

                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'OR',
                            style: TextStyle(

                                fontSize: 12,color: Colors.black54),
                          ),
                        ),
                      ],
                    ),

                    //or
                    //icon
                    SizedBox(height: 20,),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: <Widget>[
                          Icon(
                              Icons.facebook,
                              size: 40,
                              color:Colors.blueAccent
                          ),
                          Icon(
                              Icons.shopping_bag,
                              size: 40,
                              color:Colors.pinkAccent
                          ),

                        ]),


                    //icon

                    //admin


                    //admin
                  ], //children

                ),

              ),
            ),

          ],

        ),

      ),
    );
  }
}
