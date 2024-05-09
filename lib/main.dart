import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Sepatu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
appBar: PreferredSize(
  preferredSize: Size.fromHeight(85.0),
  child: AppBar(
    title: Row(
      children: [
        SizedBox(width: 40),
        Text(
          'Shoes',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Spacer(),
        SizedBox(width: 20),
        Container(
          padding: EdgeInsets.symmetric(vertical: 15),
          margin: EdgeInsets.only(
            right: 20,
            top: 10,
          ),
          alignment: Alignment.center,
          height: 80,
          child: Image.network('assets/image/pr.jpg'),
        ),
      ],
    ),
  ),
),


        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 450,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 208, 183, 255),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike SB Zoom Blazer',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Mid Premium",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              'USD 150',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'assets/image/g1.jpeg',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 450,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 213, 244, 179),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike Air Zoom Pegasus',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Men's Road Running Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              'USD 150',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'assets/image/g2.jpeg',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 450,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 233, 172, 225),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike ZoomX Vaporfly',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Men's Road Racing Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              'USD 150',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'assets/image/g1.jpeg',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 450,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 88, 88, 240),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike Air Force 1 S50',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Older Kid's Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              'USD 150',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'assets/image/g2.jpeg',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 450,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Colors.indigo[200],
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike Waffle One',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Men's Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              'USD 150',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'assets/image/g1.jpeg',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}