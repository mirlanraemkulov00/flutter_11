import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('HomeWork'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  'I',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'LOVE',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              ' ITC BOOTCAMP',
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: ElevatedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.purple,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Мирлан',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
            ),
            onPressed: () {},
            child: Text('Мирлан'),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.favorite_border,
              size: 100,
              color: Colors.red,
            ),
          ),
        ],
      ),
      floatingActionButton: SizedBox(
        width: 79,
        height: 79,
        child: FloatingActionButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          backgroundColor: Colors.red,
          onPressed: () {},
          child: Icon(
            Icons.favorite_border,
            size: 50,
          ),
        ),
      ),
    );
  }
}
