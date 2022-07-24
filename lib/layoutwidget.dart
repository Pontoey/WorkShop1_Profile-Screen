import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LayoutWiddet extends StatelessWidget {
  const LayoutWiddet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Ponkrti Inthong ",
          style:GoogleFonts.kanit(
            textStyle: TextStyle(
              fontSize: 30,
            )
          ) ,
          ),
        ),
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 350,
              height: 400,
              padding: EdgeInsets.all(10),
              
              
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(10),
                color: Colors.red
              ),
              child: Image.asset('assets/imgs/001.jpg',
              fit: BoxFit.cover,
              
              
              // width: 250,
              // height: 150,
              
              ),
            ),
            ClipRRect(
              child: Image.asset('assets/imgs/001.jpg',
              
              ),
            ),
            Icon(
              Icons.delivery_dining_outlined,
              size: 100.0,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
            Text("Welcome to my Ponkrit",style: TextStyle(
              fontSize: 30,
              color: Color.fromARGB(255, 162, 6, 246)
              
            ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 2),
              child: ElevatedButton(onPressed: (){}, 
              child: Text('Oder Now!',
              style: GoogleFonts.abel(),
              
              
              ),
              style:ElevatedButton.styleFrom(
                textStyle: TextStyle(
                  fontSize: 40
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
                )
              
                
                  
                ),
              ),
            ) ,
            
          ],
        ),
      ),
        
      );
  }
}
