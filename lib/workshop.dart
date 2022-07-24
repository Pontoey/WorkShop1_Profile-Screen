import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Workshop1 extends StatelessWidget {
  const Workshop1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.only(top: 62),
        child: Column (
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 0, 10),
              child: Container(
                height: 180,
                width: 180,
                color: Color.fromARGB(255, 0, 0, 0),
                child: Padding(
                  padding: const EdgeInsets.all(3),
                  child: Image.asset('assets/imgs/001.jpg',
                  
                  ),
                ),
              
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10),
              height: 60,
              //color: Color.fromARGB(255, 0, 255, 0),
              child: Text('Ponkrit Inthong',
              style: GoogleFonts.abel(
                textStyle: TextStyle(
                  fontSize: 40,
                  
                )
              ),
              
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    size: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text("6240011020@psu.ac.th",style: GoogleFonts.abel(
                      textStyle: TextStyle(
                        fontSize: 25,
                        
                      )
                    ),
                    ),
                  )
                ],
              ),
            ),
             SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    size: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text("0936211625",style: GoogleFonts.abel(
                      textStyle: TextStyle(
                        fontSize: 25,
                        
                      )
                    ),),
                  )
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}