import 'package:flutter/material.dart';
import 'package:flutter_basic/layout_container.dart';
import 'package:flutter_basic/main.dart';

class LayoutLanding extends StatelessWidget {
  const LayoutLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Landing"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // ROW BARIS I
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                      },
                      child: Container(
                        child: Center(
                          child: Text("Home Page", style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                        height: 180,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => LayoutContainer()));
                      },
                      child: Container(
                        child: Center(
                            child: Text("Layout Container", style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),),
                          ),
                        height: 180,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
             // ROW BARIS II
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 180,
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 180,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ), // Baris 2
          
            // BARIS III IMAGE
            // IMAGE dr INTERNET
            Image.network("https://sydemy.com/wp-content/uploads/2018/10/Logo-Sydemy_Colour.png"),

            // BARIS IV IMAGE
            // IMAGE dr ASSET PROJECT
            Image.asset("assets/avaaa.jpg"),
          ],
        ),
      ),
    );
  }
}
