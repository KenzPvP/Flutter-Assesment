import 'package:flutter/material.dart';

class CartBottomNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  'Total',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Rp 88.000',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
              ],
            ),
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, 'home');
            },
            style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(const Color.fromARGB(255, 255, 58, 58))
            ),
             child: Text('Pesan Sekarang'),
             ),
          ],
        ),
      ),
    );
  }
}