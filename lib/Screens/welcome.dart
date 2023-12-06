import 'package:flutter/material.dart';

class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
         width: double.infinity,
         decoration: BoxDecoration(

           image: DecorationImage(
          fit: BoxFit.cover,
             image: NetworkImage("https://media.istockphoto.com/id/1254579044/photo/high-five-between-man-and-woman-in-the-gym-after-fitness-workout.jpg?s=612x612&w=0&k=20&c=lnB6dLKm76dR2vwJHFPqDigPq5bp_nUqySjindWMtcY="),
           ),

         ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Welcome To Ashok Fitness",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.teal),),
              SizedBox(
                height: 120,
                child: Image.network("https://images.unsplash.com/photo-1591027480007-a42f6ef886c3?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTMzfHxmaXRuZXNzfGVufDB8fDB8fHww"),
              ),
              ElevatedButton(onPressed: (){},
                  child: Text("Sign In"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink[900],
                  shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  side: BorderSide(

                  ),
                  shadowColor: Colors.black,
                ),
              ),
              ElevatedButton(onPressed: (){},
                  child: Text("Sign Up"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink[900],
                shadowColor: Colors.black,
                shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
                side: BorderSide(

                )
              ),
              ),
              Text("Login With Social Media",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 70,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTQl8KvdJ7jiCFxjzFwoJRQtRAfS3T1REI4w&usqp=CAU"),
                      ),
                      SizedBox(
                        height: 70,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ7dOoTH1wr8S9F0eDA7mhyCrnHOc59XmbnA&usqp=CAU"),
                      ),
                      SizedBox(
                        height: 70,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaRWD34TW0Sw2RVqWPp4FQ5aMq7MdY9VR26A&usqp=CAU"),
                      ),
                    ],
                  )
            ],
          ),
        ),
      ),
    );
  }
}
