import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Module 13 Exam 2', home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Contact List',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
            fontSize: 22,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(15),
                hintText: 'Name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(
                hintText: 'Number',
                contentPadding: EdgeInsets.all(15),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 15),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                padding: EdgeInsets.symmetric(horizontal: 170),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              child: Text(
                'Add',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 600,
              child: ListView(
                children: [
                  Card(
                    child: ListTile(
                      contentPadding: EdgeInsets.all(10),
                      leading: Icon(Icons.person, size: 30),
                      trailing: Icon(Icons.phone, size: 30, color: Colors.blue),
                      title: Text(
                        'Jawad',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      subtitle: Text(
                        '01877-777777',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      contentPadding: EdgeInsets.all(10),
                      leading: Icon(Icons.person, size: 30),
                      trailing: Icon(Icons.phone, size: 30, color: Colors.blue),
                      title: Text(
                        'Ferdous',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      subtitle: Text(
                        '01677-777777',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      contentPadding: EdgeInsets.all(10),
                      leading: Icon(Icons.person, size: 30),
                      trailing: Icon(Icons.phone, size: 30, color: Colors.blue),
                      title: Text(
                        'Hasan',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      subtitle: Text(
                        '01745-777777',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      contentPadding: EdgeInsets.all(10),
                      leading: Icon(Icons.person, size: 30),
                      trailing: Icon(Icons.phone, size: 30, color: Colors.blue),
                      title: Text(
                        'Hasan',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      subtitle: Text(
                        '01745-777777',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      contentPadding: EdgeInsets.all(10),
                      leading: Icon(Icons.person, size: 30),
                      trailing: Icon(Icons.phone, size: 30, color: Colors.blue),
                      title: Text(
                        'Hasan',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      subtitle: Text(
                        '01745-777777',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      contentPadding: EdgeInsets.all(10),
                      leading: Icon(Icons.person, size: 30),
                      trailing: Icon(Icons.phone, size: 30, color: Colors.blue),
                      title: Text(
                        'Hasan',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      subtitle: Text(
                        '01745-777777',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      contentPadding: EdgeInsets.all(10),
                      leading: Icon(Icons.person, size: 30),
                      trailing: Icon(Icons.phone, size: 30, color: Colors.blue),
                      title: Text(
                        'Hasan',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      subtitle: Text(
                        '01745-777777',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      contentPadding: EdgeInsets.all(10),
                      leading: Icon(Icons.person, size: 30),
                      trailing: Icon(Icons.phone, size: 30, color: Colors.blue),
                      title: Text(
                        'Hasan',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      subtitle: Text(
                        '01745-777777',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
