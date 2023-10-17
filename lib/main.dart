import 'package:flutter/material.dart';

void main() {
  runApp(BasketBallPoints());
}

class BasketBallPoints extends StatefulWidget {
  @override
  State<BasketBallPoints> createState() => _BasketBallPointsState();
}

class _BasketBallPointsState extends State<BasketBallPoints> {
  int teamApoints = 0, teamBpoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //  debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Points Counter"),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "Team A",
                      style: TextStyle(fontSize: 32),
                    ),
                    Text(
                      "$teamApoints",
                      style: TextStyle(fontSize: 160),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          teamApoints++;
                        });
                      },
                      child: Text(
                        "Add 1 Point",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          teamApoints += 2;
                        });
                      },
                      child: Text(
                        "Add 2 Point",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          teamApoints += 3;
                        });
                      },
                      child: Text(
                        "Add 3 Point",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 500,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 1,
                    indent: 35,
                    endIndent: 23,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      "Team B",
                      style: TextStyle(fontSize: 32),
                    ),
                    Text(
                      "$teamBpoints",
                      style: TextStyle(fontSize: 160),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          teamBpoints++;
                        });
                      },
                      child: Text(
                        "Add 1 Point",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          teamBpoints += 2;
                        });
                      },
                      child: Text(
                        "Add 2 Point",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState(() {
                          teamBpoints += 3;
                        });
                      },
                      child: Text(
                        "Add 3 Point",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Spacer(),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                minimumSize: Size(190, 50),
              ),
              onPressed: () {
                setState(() {
                  teamBpoints = 0;
                  teamApoints = 0;
                });
              },
              child: Text(
                "reset",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
