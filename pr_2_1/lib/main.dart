import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("🛍️ List of Fruits"),
          centerTitle: true,
          backgroundColor: const Color(0xff008b7d),
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "🍎 Apple \n",
                  style: TextStyle(
                    color: Color(0xffdd3438),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍇 Grapes \n",
                  style: TextStyle(
                    color: Color(0xff9e3eaf),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍒 Cherry \n",
                  style: TextStyle(
                    color: Color(0xff9c25ad),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍓 Strawberry \n",
                  style: TextStyle(
                    color: Color(0xffe71d62),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🥭 Mango \n",
                  style: TextStyle(
                    color: Color(0xfff9970b),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍍 Pineapple \n",
                  style: TextStyle(
                    color: Color(0xff54ae59),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍋 Lemon \n",
                  style: TextStyle(
                    color: Color(0xfffcbf0b),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍉 Watermelon \n",
                  style: TextStyle(
                    color: Color(0xff90be52),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🥥 Coconut \n",
                  style: TextStyle(
                    color: Color(0xff76564b),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

//------------------------------------
// appbar : #008b7d
// apple: #dd3438
// grapes : #9e3eaf
// cherry : #9c25ad
// strawberry : #e71d62
// mango : #f9970b
// pineapple : #54ae59
// lemon : #fcbf0b
// watermelon : #90be52
// coconut : #76564b
//-----------------------------------
