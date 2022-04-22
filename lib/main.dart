import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("I am rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://media.istockphoto.com/photos/digital-abstract-flare-background-picture-id1068368872?k=20&m=1068368872&s=612x612&w=0&h=GivOB2-p_ceulhIlY0F-yduP97SDWkaSiFMiCFaVEJs='),
          ),
        )
      ),
    ),
  );
}
