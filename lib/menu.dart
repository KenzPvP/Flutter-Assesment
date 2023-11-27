import 'package:flutter/material.dart';

class menu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(
        children: [
          
        //  for(int i=0; i<4; i++)
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/Cheeseburger.png', 
                    height: 120, 
                    width: 150,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Cheese Burger', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rp 40.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 20,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 20,)
                   ],
                    ),
                    ),
                   ],
                    ),
                    ),
            ],
          ),
          ),
        ),
         Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,

          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/kentangFix.png', 
                    height: 120, 
                    width: 150,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('French Fries', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rp 15.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 20,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 20,)
                   ],
                    ),
                    ),
                   ],
                    ),
                    ),
            ],
          ),
          ),
        ),

         Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/icedtea.png', 
                    height: 120, 
                    width: 150,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Es teh manis', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rp 4.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 20,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 20,)
                   ],
                    ),
                    ),
                   ],
                    ),
                    ),
            ],
          ),
          ),
        ),

         Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/Soda.png', 
                    height: 120, 
                    width: 150,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Nipis Madu', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rp 7.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 20,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 20,)
                   ],
                    ),
                    ),
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
    );
  }
}