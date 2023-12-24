import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
              'My AppBar'
          ),
        ),
        body: Container(
          height: 150,
          color: Colors.yellow,
                child: Row(
                  children: [
                    Image.network(
                      'https://picsum.photos/250?image=9',
                      width: 200,
                      height: 200,
                    ),
                    const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('عنوان آگهی'),
                            Text('۱۰ تومان'),
                            Text('۱۰۰.۰۰۰.۰۰ تومان'),
                            Text('لحظاتی پیش در محله'),
                          ],
                        ))
                  ],
                ),
    )));
  }
}
