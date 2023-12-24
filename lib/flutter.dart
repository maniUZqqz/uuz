import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
        title: 'mani',
        home: Scaffold(
            appBar: PreferredSize(
              preferredSize: const Size.fromHeight(40),
              child: AppBar(
                backgroundColor: Colors.white,
                title: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextField(
                    decoration: const InputDecoration(
                        icon: Icon(Icons.search),
                        labelText: 'کلیک کنید',
                        hintText: 'جستجو در آگهی ها',
                        border: OutlineInputBorder(
                          borderSide: BorderSide(width: 2.0),
                        )
                    ),
                    onChanged: (value) {
                    },
                  ),
                ),
              ),
            ),
            body: const SingleChildScrollView(
              child: Column(
                children: [
                  ICON(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  Post(),
                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                ],
              ),
            ),
            //bottomNavigationBar: BottomNavigationBar(),
        ));
  }
}

class ICON extends StatelessWidget{
  const ICON({super.key});
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Row(
        children: [
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
          QICON(),
        ],
      ),
    );
  }
}

class QICON extends StatelessWidget {
  const QICON({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Icon(Icons.person),
          Text('Hello'),
        ],
      ),
    );
  }
}

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        padding: const EdgeInsets.all(5.0),
        height: 150,
        child: Row(
          children: [
            Image.network(
                'https://picsum.photos/250?image=17'
            ),
            const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0
                      ),

                    ),
                    Spacer(),
                    Text(
                      '1,500,000,000',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    Text(
                      '3,500,000',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    Text(
                      'لحظاتی پیش',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                  ],
                )
            )
          ],
        ),
      ),
      onTap: () {
        Navigator.push(context,
        MaterialPageRoute(builder: (context) => const PAGE())
        );
      },
    );
  }
}

class PAGE extends StatelessWidget {
  const PAGE({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
            children: [
              Container(
                height: 200,
                width: 500,
                child:Image.network(
                       'https://picsum.photos/250?image=7',
                      )
              ),
              Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Divider(
                        color: Colors.black,
                        height: 10,
                      ),
                      Text(
                        'عنوان آگهی',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        'لحظاتی پیش در همدان',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black45,
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            'مقدار',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                          Spacer(),
                          Text(
                              'عنوان آگهی',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black45,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        color: Colors.black,
                        height: 2,
                      ),
                      Row(
                        children: [
                          Text(
                            'مقدار',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                          Spacer(),
                          Text(
                            'عنوان آگهی',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black45,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        color: Colors.black,
                        height: 2,
                      ),
                      Row(
                        children: [
                          Text(
                            'مقدار',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                          Spacer(),
                          Text(
                            'عنوان آگهی',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black45,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        color: Colors.black,
                        height: 2,
                      ),
                      Text(
                        'توضیحات',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text('یوار در زمینه فروش و خرید محصولات و خدمات مختلف فعالیت می کند '),
                      Divider(
                        color: Colors.black,
                        height: 2,
                      ),
                      Divider(
                        color: Colors.black,
                        height: 2,
                      ),
                      Row(
                        children: [
                          Icon(Icons.keyboard_return),
                          Spacer(),
                          Text('راهنمای خرید'),
                          Icon(Icons.question_mark),
                        ],
                      ),
                      Divider(
                        color: Colors.black,
                        height: 2,
                      ),
                      Row(
                        children: [
                          Icon(Icons.keyboard_return),
                          Spacer(),
                          Text('ثبت تخلف'),
                          Icon(Icons.open_in_new_off),
                        ],
                      ),
                      Divider(
                        color: Colors.black,
                        height: 2,
                      ),
                      Container(
                        color: Colors.black12,
                        child: Row(
                          children: [
                            ElevatedButton(
                                onPressed: () {

                                },
                                child:Text('پیام در چت'),
                                style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                    backgroundColor: Colors.red
                                )
                            ),
                            Spacer(),
                            Text(
                                'شماره مخفی شده'
                            ),
                            Spacer(),
                          ],
                        ),
                      )

                    ],
                  )
              ),
            ],
          ),
    ));
  }
}


