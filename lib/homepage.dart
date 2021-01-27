import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,

   children: [
     Center(
         child: Container(
           height: MediaQuery.of(context).size.height*0.12,
           width: MediaQuery.of(context).size.width*0.92,
           child: Row(
            children: [
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:10.0,top:20),
                      child: Image(image: AssetImage("assets/car.png"),height:50,width:60,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        height: 20,
                          width: 60,
                          child: Center(child:
                          Text('Ertiga',style: TextStyle(fontSize: 12,color: Colors.white),)
                          )),
                    )
                  ],
                ),
              ),
              VerticalDivider(
                color: Colors.black54,
                indent: 30,
                endIndent: 30,
                thickness: 2,
              ),
              Padding(
                padding: const EdgeInsets.only(left:10.0,right: 10),
                child: Image(image: AssetImage("assets/pin.png"),height: 50,width: 60,),
              ),
              Padding(
                padding: const EdgeInsets.only(top:30.0),
                child: Column(
                  children: [
                    Text('Sector 46',style: TextStyle(fontSize:32,color: Colors.black,fontWeight: FontWeight.w600),),
                    Text('Market Road, gurgoan, haryana',style: TextStyle(fontSize: 12,color: Colors.black,fontWeight: FontWeight.w200),)
                  ],
                ),
              )

            ],
           ),
         ),
     ),//search
     SizedBox(
         height: 10,
     ),
     Center(
         child: Container(
           height:MediaQuery.of(context).size.height*0.30,
           width: MediaQuery.of(context).size.width*0.92,
           decoration: BoxDecoration(
             image:DecorationImage(
               image: AssetImage("assets/Capture345.png")
             ),
             borderRadius: BorderRadius.circular(20)
           ),
         ),
     ),
     Center(
         child: Container(
           width: MediaQuery.of(context).size.width*0.86,
           child: Row(
             children: [
               Text('what you looking for ?',style: TextStyle(fontSize:24,color: Colors.black,fontWeight: FontWeight.w600)),
               SizedBox(
                 width: MediaQuery.of(context).size.width*0.15),

               Icon(Icons.search,color: Colors.black,size: 30,)
             ],

           ),
         ),
     ),
     // Container(
     //   child: GridView.count(
     //   padding: const EdgeInsets.all(10),
     //   crossAxisSpacing: 5,
     //   mainAxisSpacing: 5,
     //   crossAxisCount: 1,
     //   children: [
     //     Column(
     //       children: [
     //         Container(
     //           height: 100,
     //           width: 100,
     //           decoration: BoxDecoration(
     //             borderRadius: BorderRadius.circular(20),
     //             color: Colors.transparent
     //           ),
     //           child:Image(image: NetworkImage("https://www.google.com/search?q=car+service+photo&sxsrf=ALeKk01djPHenN8uqau63bA0Zhlsvcj8yA:1611734278171&tbm=isch&source=iu&ictx=1&fir=zlHPpGt6AAJrjM%252CfksOfsBqpJMVzM%252C_&vet=1&usg=AI4_-kTNTUTMyZChNHNXrh1Bv6POK2TeZQ&sa=X&ved=2ahUKEwiwhf2I0rvuAhU0yDgGHfRbDO8Q9QF6BAgPEAE#imgrc=zlHPpGt6AAJrjM"),)
     //         ),
     //       ],
     //     )
     //   ],
     //   ),
     // )
   ],
        ),
      ),
    );
  }
}
