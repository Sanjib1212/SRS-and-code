import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {


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
                child:Text('\t        Log In TO \nFASHION FORWARD',
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


              SizedBox(height: 3,),
                  Column(
                    children: const [

                      Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          'forget Password',
                          style: TextStyle(

                              fontSize: 16,color: Colors.black54),
                        ),
                      ),
                    ],
                  ),

//button
                 SizedBox(height: 40,),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'home');
                    },
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('\t                      Log In',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),), // <-- Text
                        SizedBox(
                          width: 100,
                          height: 20,

                        ),

                      ],
                    ),
                  ),
                  //button

                  //sign up
                  SizedBox(height: 20,),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,'registor');
                    },
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('\t                          Sign UP',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),), // <-- Text
                        SizedBox(
                          width: 100,
                          height: 10,

                        ),

                      ],
                    ),
                  ),
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
                  SizedBox(height: 20,),

                  ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('\t              Admin',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),), // <-- Text
                        SizedBox(
                          width: 40,
                          height: 10,

                        ),

                      ],
                    ),
                  ),

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





