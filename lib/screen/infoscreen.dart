import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'homescreen.dart';

class InfoScreen extends StatelessWidget{
  const InfoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold(
       appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xFF0A4C71),
        title: Text(
          'Info',
          style: GoogleFonts.playfairDisplay(
            textStyle: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white54,
              fontSize: 18,
            ),
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white54,
          ),
          onPressed: () {
              Navigator.push(
              context,
                MaterialPageRoute(
                  builder: (BuildContext context) => HomePage(),
                ),
            );
          },
        ),
      ),
          body: SingleChildScrollView(
          child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome to Your To-Do List App!',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 16),
            Text(
              'Our to-do list application provides a user-friendly platform for efficiently managing tasks and staying organized. With our app, you can effortlessly create, track, and prioritize tasks, ensuring that nothing falls through the cracks. Stay on top of your responsibilities by marking tasks as completed, editing their details, and easily deleting them when necessary. Our intuitive interface makes it easy to add new tasks and manage your to-do list with just a few taps, helping you stay productive and focused on what matters most.',
              style: TextStyle(fontWeight: FontWeight.normal, height: 1.5,),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Text(
              'Features:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('• Create tasks',
            style: TextStyle(fontWeight: FontWeight.normal, height: 1.5,),
            textAlign: TextAlign.justify,
            ),
            Text('• Mark tasks as completed',
            style: TextStyle(fontWeight: FontWeight.normal, height: 1.5,),
              textAlign: TextAlign.justify,
            ),
            Text('• Mark tasks as favorite',
            style: TextStyle(fontWeight: FontWeight.normal, height: 1.5,),
              textAlign: TextAlign.justify,
            ),
            Text('• Edit task details',
            style: TextStyle(fontWeight: FontWeight.normal, height: 1.5,),
              textAlign: TextAlign.justify,
            ),
            Text('• Delete tasks',
            style: TextStyle(fontWeight: FontWeight.normal, height: 1.5,),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Text(
              'Usage:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('• Tap "+" to add a new task',
            style: TextStyle(fontWeight: FontWeight.normal, height: 1.5,),
              textAlign: TextAlign.justify,
            ),
            Text('• Tap on a task checkbox to mark it as completed',
            style: TextStyle(fontWeight: FontWeight.normal, height: 1.5,),
              textAlign: TextAlign.justify,
            ),
            Text('• press the three dot on a task to edit or delete it',
            style: TextStyle(fontWeight: FontWeight.normal, height: 1.5,),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    )
  );
  }
}