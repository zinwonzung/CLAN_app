import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.white,
            transform: Matrix4.rotationZ(0.785398), // 45도 회전
          ),
          Container(
            color: Color.fromARGB(255, 168, 203, 128),
            transform: Matrix4.rotationZ(0.785398), // 45도 회전
          ),
          Center(
            child: Text(
              'PL AN',
              style: TextStyle(fontSize: 70),
            ),
          ),
          Positioned(
            left: 30,
            right: 30,
            bottom: 80,
            child: ElevatedButton(
  onPressed: () {},
  child: Text('로그인'),
  style: ElevatedButton.styleFrom(
    primary: Colors.green,
    minimumSize: Size(100, 50),
  ),
),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 50,
        child: TabBar(
          labelColor: Color.fromARGB(255, 4, 0, 0),
          unselectedLabelColor: Color.fromARGB(153, 2, 0, 0),
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.home,
                size: 18,
              ),
              child: Text(
                'HOME',
                style: TextStyle(fontSize: 9),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
