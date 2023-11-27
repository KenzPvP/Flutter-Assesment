import 'package:flutter/material.dart';


class PilihanWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 30, 
          ),
          child: Row(
            children: [
             // for(int i=0; i<4; i++)
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3)
                    )
                  ]
                ),
                child: Image.asset('images/burg.png'),
                width:100,
                height: 100,
              ),
              ),
               Padding(
                padding: EdgeInsets.symmetric(horizontal: 40),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3)
                    )
                  ]
                ),
                child: Image.asset('images/cola.png'),
                width:100,
                height: 100,
              ),
              ),
               Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3)
                    )
                  ]
                ),
                child: Image.asset('images/FrenchFries.png'),
                width:100,
                height: 100,
              ),
              ),
            ],
          ),
      ),
    );
  }
}