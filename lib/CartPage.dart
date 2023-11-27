import 'package:flutter/material.dart';
import 'package:starbhak_mart/AppBarWidget.dart';
import 'package:starbhak_mart/CartBottomNavbar.dart';

class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
           children: [
            AppBarWidget(),
            Padding(padding: EdgeInsets.only(
              top: 20,
              left: 10,
              bottom: 10,
            ),
            child: Text('Order List', style: TextStyle(fontSize:30, fontWeight: FontWeight.bold ),),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 5),
            child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset('images/Cheeseburger.png',
                    height: 80,
                    width: 150,
                    ),
                  ),
                  Container(
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Cheese burger', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text('', style: TextStyle(fontSize: 15, 
                       // fontWeight: FontWeight.bold
                        ),
                        ),
                         Text('Rp 40.000', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 5, horizontal: 2),
                  child: Container(
                    padding: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.add, color: Colors.white,
                        ),
                        Text('1',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                         Icon(Icons.minimize_sharp, color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  ),
                ],
                ),
            ),
            ),

            Padding(padding: EdgeInsets.symmetric(vertical: 5),
            child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset('images/kentangFix.png',
                    height: 80,
                    width: 150,
                    ),
                  ),
                  Container(
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('French Fries', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                         Text('Rp 15.000', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 2),
                  child: Container(
                    padding: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.add, color: Colors.white,
                        ),
                        Text('1',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                         Icon(Icons.minimize_sharp, color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  ),
                ],
                ),
            ),
            ),

            Padding(padding: EdgeInsets.symmetric(vertical: 5),
            child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]
                ),
                child: Row(children: [
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset('images/hotdog.png',
                    height: 80,
                    width: 150,
                    ),
                  ),
                  Container(
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Hot Dog', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                         Text('Rp 25.000', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 2),
                  child: Container(
                    padding: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.add, color: Colors.white,
                        ),
                        Text('1',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                         Icon(Icons.minimize_sharp, color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  ),
                ],
                ),
            ),
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(children: [
                Padding(padding: EdgeInsets.symmetric(
                  vertical: 10
                  ),
                  child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Items:', style: TextStyle(fontSize: 20),
                      ),
                      Text('3',
                      style: TextStyle(fontSize: 20)
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                ),
                 Padding(padding: EdgeInsets.symmetric(
                  vertical: 10
                  ),
                  child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('harga :', style: TextStyle(fontSize: 20),
                      ),
                      Text('Rp 80.000',
                      style: TextStyle(fontSize: 20)
                      ),
                    ],
                  ),
                ),
                 Divider(
                  color: Colors.black,
                ),
                 Padding(padding: EdgeInsets.symmetric(
                  vertical: 10
                  ),
                  child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Pajak:', style: TextStyle(fontSize: 20),
                      ),
                      Text('10%',
                      style: TextStyle(fontSize: 20)
                      ),
                    ],
                  ),
                ),
                 Divider(
                  color: Colors.black,
                ),
                 Padding(padding: EdgeInsets.symmetric(
                  vertical: 10
                  ),
                  child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Total:', style: TextStyle(fontSize: 20),
                      ),
                      Text('Rp 88.000',
                      style: TextStyle(fontSize: 20)
                      ),
                    ],
                  ),
                ),
                 Divider(
                  color: Colors.black,
                ),
              ],
              ),
            ),
            ),
           ],
            ),
            ),
          )
        ],
      ),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}