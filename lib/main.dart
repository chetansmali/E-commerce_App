import 'package:flutter/material.dart';
import 'package:counter_button/counter_button.dart';

void main() => runApp(MyApp());
int _counterValue=0;
// void initState(){
//   super.initState();
// };
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'SmallBasket',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Colors.white),
            ),
          ),
          backgroundColor: Colors.lightGreen,
        ),
        body: MyCard(),
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 500,
          height: 50,
          padding: EdgeInsets.only(top: 10, left: 10, right: 10),
          child: Card(
            shape: ContinuousRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            elevation: 12.0,
            color: Colors.brown,
            child: Center(
              child: Text(
                'Indian-Chats',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.greenAccent,
                ),
              ),
            ),
          ),
        ),
        Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 300,
                  height: 200,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.grey,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(
                            Icons.food_bank,
                            size: 60,
                          ),
                          title: Text(
                            'Samosa',
                            style: TextStyle(
                              fontSize: 26.0,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text(
                            'Evening refreshment(Indian food)',
                            style: TextStyle(
                                fontSize: 15.0, color: Colors.black54),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'OK',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'cancle',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  width: 300,
                  height: 200,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.grey,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(
                            Icons.food_bank,
                            size: 60,
                          ),
                          title: Text(
                            'Samosa',
                            style: TextStyle(
                              fontSize: 26.0,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text(
                            'Evening refreshment(Indian food)',
                            style: TextStyle(
                                fontSize: 15.0, color: Colors.black54),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'OK',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'cancle',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  width: 300,
                  height: 200,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.grey,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(
                            Icons.food_bank,
                            size: 60,
                          ),
                          title: Text(
                            'Samosa',
                            style: TextStyle(
                              fontSize: 26.0,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text(
                            'Evening refreshment(Indian food)',
                            style: TextStyle(
                                fontSize: 15.0, color: Colors.black54),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'OK',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'cancle',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  width: 300,
                  height: 200,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.grey,
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(
                            Icons.food_bank,
                            size: 60,
                          ),
                          title: Text(
                            'Samosa',
                            style: TextStyle(
                              fontSize: 26.0,
                              color: Colors.white,
                            ),
                          ),
                          subtitle: Text(
                            'Evening refreshment(Indian food)',
                            style: TextStyle(
                                fontSize: 15.0, color: Colors.black54),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'OK',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'cancle',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
              ],
            ),
          ),
        ),
        Container(
          width: 500,
          height: 50,
          padding: EdgeInsets.only(top: 10, left: 10, right: 10),
          child: Card(
            shape: ContinuousRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.brown,
            elevation: 12.0,
            child: Center(
              child: Text(
                'Main-dish',
                style: TextStyle(
                  color: Colors.greenAccent,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        Container(
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  width: 300,
                  height: 100,
                  child: Card(
                    shape: ContinuousRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0)),
                    color: Colors.blueGrey,
                    elevation: 10.0,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Container(
                          child: CircleAvatar(
                            backgroundColor: Colors.black,
                            radius: 45,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://st.depositphotos.com/1328914/4893/i/600/depositphotos_48934661-stock-photo-indian-food.jpg'),
                              radius: 42,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                child:
                                Text(
                                  'Panner',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                child: Text('Add',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                  ),
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    // CounterButton(
                                    //     loading: false,
                                    //     count: _counterValue,
                                    //     onChange: (int val) {
                                    //       setState(() {
                                    //         _counterValue = val;
                                    //       });
                                    //     },
                                    //   countColor: Colors.purple,
                                    //   buttonColor: Colors.purpleAccent,
                                    //   progressColor: Colors.purpleAccent,
                                    // ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
