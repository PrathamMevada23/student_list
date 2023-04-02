import 'package:flutter/material.dart';
import 'package:student_list/model/students.dart';

class StudentDetalis extends StatelessWidget {
  final Student student;

  StudentDetalis(this.student);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title:
            Text('Student Details', style: TextStyle(color: Colors.blueAccent)),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/img_1.jpg'),
                radius: 80,
              ),
            ),
            Divider(
              height: 100,
              color: Colors.blueAccent,
              thickness: 1,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                student.name,
                // textAlign: TextAlign.center,
                style: TextStyle(fontSize: 40.0, color: Colors.blueAccent),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                student.stream,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 35.0,
                    fontStyle: FontStyle.italic,
                    color: Colors.blueAccent),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                student.numberAsString,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30.0, color: Colors.blueAccent),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
