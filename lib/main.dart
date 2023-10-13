import 'package:flutter/material.dart';

void main() {
  runApp(BasketBallPoints());
}

class BasketBallPoints extends StatelessWidget {
  const BasketBallPoints({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Text("Points Counter"),
          backgroundColor: Colors.orange,

        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
    Column(
      children :[
            Text("Team E",style: TextStyle(fontSize: 32),),
             Text("0",style: TextStyle(fontSize: 170),),
             ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                minimumSize: Size(150, 50),
              ),
              onPressed: (){}, 
              child: Text("Add 1 Point",style: TextStyle(color: Colors.black,fontSize: 20),
              ),
              ),
              Spacer(flex: 1,),
              ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                minimumSize: Size(150, 50),
              ),
              onPressed: (){}, 
              child: Text("Add 2 Point",style: TextStyle(color: Colors.black,fontSize: 20),
              ),
              ),
              Spacer(flex: 1,),
              ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                minimumSize: Size(150, 50),
              ),
              onPressed: (){}, 
              child: Text("Add 3 Point",style: TextStyle(color: Colors.black,fontSize: 20),
              ),
              ),
              Spacer(flex: 13,),

      ],
    ),
    
            VerticalDivider(
              color: Colors.grey,
              thickness: 1,
              indent: 20,
              endIndent: 170,

            ),
             Column(
              children: [
                Text("Team B",style: TextStyle(fontSize: 32),),
                 Text("0",style: TextStyle(fontSize: 170),),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    minimumSize: Size(150, 50),
                  ),
                  onPressed: (){}, 
                  child: Text("Add 1 Point",style: TextStyle(color: Colors.black,fontSize: 20),
                  ),
                  ),
                  Spacer(flex: 1,),
                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    minimumSize: Size(150, 50),
                  ),
                  onPressed: (){}, 
                  child: Text("Add 2 Point",style: TextStyle(color: Colors.black,fontSize: 20),
                  ),
                  ),
                  Spacer(flex: 1,),
                  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    minimumSize: Size(150, 50),
                  ),
                  onPressed: (){}, 
                  child: Text("Add 3 Point",style: TextStyle(color: Colors.black,fontSize: 20),
                  ),
                  ),
                  Spacer(flex: 12,),
              ],
            ),
          ],
        ),
        
      ),
    );
  }
}
