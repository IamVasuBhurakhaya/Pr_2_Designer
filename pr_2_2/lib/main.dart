import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Red & White",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: const Color(0xffff5353),
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text.rich(TextSpan(
            children: [
              TextSpan(
                text: "            G",
                style: TextStyle(color: Color(0xff50ab52), fontSize: 28),
              ),
              TextSpan(
                text: "R",
                style: TextStyle(
                  color: Color(0xfff34133),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "APHICS \n",
                style: TextStyle(
                  color: Color(0xff50ab52),
                  fontSize: 28,
                ),
              ),
              TextSpan(
                text: "   FLUTT",
                style: TextStyle(
                  color: Color(0xff2992e5),
                  fontSize: 28,
                ),
              ),
              TextSpan(
                text: "E",
                style: TextStyle(
                  color: Color(0xfff34133),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "R \n ",
                style: TextStyle(color: Color(0xff2992e5), fontSize: 28),
              ),
              TextSpan(
                text: "         An",
                style: TextStyle(color: Color(0xff54a55b), fontSize: 28),
              ),
              TextSpan(
                text: "D",
                style: TextStyle(
                  color: Color(0xfff34133),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "ROID \n",
                style: TextStyle(color: Color(0xff54a55b), fontSize: 28),
              ),
              TextSpan(
                text: " DESIGN",
                style: TextStyle(color: Color(0xffecc116), fontSize: 28),
              ),
              TextSpan(
                text: "&",
                style: TextStyle(
                  color: Color(0xfff34133),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "DEVELOP \n",
                style: TextStyle(color: Color(0xffecc116), fontSize: 28),
              ),
              TextSpan(
                text: "          W",
                style: TextStyle(
                  color: Color(0xfff34133),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "EB \n",
                style: TextStyle(color: Color(0xff2677be), fontSize: 28),
              ),
              TextSpan(
                text: "        FAS",
                style: TextStyle(color: Color(0xffc8d544), fontSize: 28),
              ),
              TextSpan(
                text: "H",
                style: TextStyle(
                  color: Color(0xfff34133),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "ION \n",
                style: TextStyle(color: Color(0xffc8d544), fontSize: 28),
              ),
              TextSpan(
                text: "ANIMAT",
                style: TextStyle(color: Color(0xff029686), fontSize: 28),
              ),
              TextSpan(
                text: "I",
                style: TextStyle(
                  color: Color(0xfff34133),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "ON \n",
                style: TextStyle(color: Color(0xff029686), fontSize: 28),
              ),
              TextSpan(
                text: "             I",
                style: TextStyle(color: Color(0xff2992e9), fontSize: 28),
              ),
              TextSpan(
                text: "T",
                style: TextStyle(
                  color: Color(0xfff34133),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "A-CS+  \n",
                style: TextStyle(color: Color(0xff2992e9), fontSize: 28),
              ),
              TextSpan(
                text: "      GAM",
                style: TextStyle(color: Color(0xffe9c018), fontSize: 28),
              ),
              TextSpan(
                text: "E",
                style: TextStyle(
                  color: Color(0xfff34133),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          )),
        ),
      ),
    ),
  );
}

// appbar: #ff5353
// graphic : #50ab52
// flutter : #2992e5
// android : #54a55b
// design : #ecc116
// web : #2677be
// fashion : #c8d544
// animtion : #029686
// ita-cs : #2992e9
// game : #e9c018
// red & white : #f34133
