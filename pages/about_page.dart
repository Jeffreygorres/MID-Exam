import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ABOUT ME'),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 25),

                // Profile picture
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.red, width: 4),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 10,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                  child: ClipOval(
                    child: Image.network(
                      'https://lh3.googleusercontent.com/a/ACg8ocIE6HHlWq7lkkmpot9JoxbHJvUqQDt2z_-BprrbMlHqwxL6QHGs=s288-c-no',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 25),

              // Name and title
              Text('JEFFREY GORRES', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black87)),
              SizedBox(height: 8),
              Text('SIMPLE INTRODUCTION OF MY SELF', style: TextStyle(fontSize: 18, color: Colors.blue, fontWeight: FontWeight.w500)),
              SizedBox(height: 30),

              // About me card
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(color: Colors.black12, blurRadius: 8, offset: Offset(0, 3)),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('About Me', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: 15),
                    Text(
                      'Hello! I am Jeffrey Gorres, 21 years old, i live in 138 Hernandez St. Catmon Malabon City. My dream is to finish my study and to work at web developer someday, i want to pursue my dreams because i want my family to be proud of me, i am graduated Elementary and Junior High School at Catmon Integrated School, and also i graduated Senior High School at Arellano University- Elisa Esguerra Campus,and i enrolled at Global Reciprocal College because i want to take Information Technology to enhance my skills and knowledge about computer or technology. ',
                      style: TextStyle(fontSize: 16, color: Colors.grey[700], height: 1.6),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}