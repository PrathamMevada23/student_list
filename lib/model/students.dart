import 'package:flutter/material.dart';

class Student {
  String name;
  String stream;
  String imageurl;
  int rollno;
  String numberAsString;

  Student({
    required this.name,
    required this.stream,
    required this.imageurl,
    required this.rollno,
  }) : numberAsString = rollno.toString();
}

List<Student> studentList = [
  Student(
    name: 'Raj Patel',
    stream: 'SYBCOM',
    imageurl: 'img_0.jpg',
    rollno: 111,
  ),
  Student(
    name: 'Aayush Kumar',
    stream: 'SYBCA',
    imageurl: 'img_1.jpg',
    rollno: 112,
  ),
  Student(
    name: 'Smit Nandha',
    stream: 'TYBCOM',
    imageurl: 'img_2.jpg',
    rollno: 113,
  ),
  Student(
    name: 'Aryan Suthar',
    stream: 'SYBBA',
    imageurl: 'img_3.jpg',
    rollno: 114,
  ),
  Student(
    name: 'Khushal Bhutwala',
    stream: 'TYBCA',
    imageurl: 'img_4.jpg',
    rollno: 115,
  ),
  Student(
    name: 'Dev Jha',
    stream: 'SYBCOM',
    imageurl: 'img_5.jpg',
    rollno: 116,
  ),
  Student(
    name: 'Yash Shah',
    stream: 'FYBBA',
    imageurl: 'img_6.jpg',
    rollno: 117,
  ),
  Student(
    name: 'Sahil Verma',
    stream: 'SYBCA',
    imageurl: 'img_7.jpg',
    rollno: 118,
  ),
];
