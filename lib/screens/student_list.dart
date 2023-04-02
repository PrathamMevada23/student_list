import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:student_list/model/students.dart';
import 'package:student_list/screens/student_details.dart';

class StudentList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Students List'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView.builder(
          itemCount: studentList.length,
          itemBuilder: (context, index) {
            var ind = index.toString();
            Student student = studentList[index];
            return Card(
              child: ListTile(
                title: Text(student.name),
                leading: Image.asset('assets/img_$ind.jpg'),
                trailing: Icon(Icons.arrow_forward_outlined),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => StudentDetalis(student)));
                },
              ),
            );
          }),
    );
  }
}
