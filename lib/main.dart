// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Profile App'),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Center(
              child: Image.asset(
            'assets/images/me.jpg',
            height: 250,
            width: 250,
          )),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Name:Uttam Chamling Rai',
            style: TextStyle(
                fontSize: 23, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Address:Bhaktapur, Nepal',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Email: raiuttam88.ur@gmail.com',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 90,
          ),
          Text(
            'Developed By: Uttam Chamling Rai',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    ),
  ));
}
