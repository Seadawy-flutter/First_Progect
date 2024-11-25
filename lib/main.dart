import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       /* appBar: AppBar(
          title: Center(child:
          Text('Images from ayklam')),
        ),*/
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // الصف الأول
              Expanded(
                child: Row(
                  children: [
                    // الصورة الأولى
                    Expanded(
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          // الصورة
                          Container(
                            child: Image.network(
                              'https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0',
                              fit: BoxFit.cover,
                            ),
                          ),
                          // النص الشفاف
                          Positioned(
                            bottom: 10,
                            left: 10,
                            right: 10,
                            child: Container(
                              padding: EdgeInsets.all(8),
                              color: Colors.white.withOpacity(0.5),
                              child: Text(
                                'Sunrise over Mountains',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // المسافة بين الصور
                    SizedBox(
                        width: 8
                    ),
                    // الصورة الثانية
                    Expanded(
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          // الصورة
                          Container(
                            child: Image.network(
                              'https://images.unsplash.com/photo-1494783367193-149034c05e8f',
                              fit: BoxFit.cover,
                            ),
                          ),
                          // النص الشفاف
                          Positioned(
                            bottom: 10,
                            left: 10,
                            right: 10,
                            child: Container(
                              padding: EdgeInsets.all(8),
                              color: Colors.black.withOpacity(0.5),
                              child: Text(
                                'Vibrant Cityscape',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //الصف الثاني
              SizedBox(
                height: 8,
              ),
              Expanded(
                child: Row(
                  children: [
                    // الصورة الثالثة
                    Expanded(
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          // الصورة
                          Container(
                            child: Image.network(
                              'https://images.unsplash.com/photo-1519125323398-675f0ddb6308',
                              fit: BoxFit.cover,
                            ),
                          ),
                          // النص الشفاف
                          Positioned(
                            bottom: 10,
                            left: 10,
                            right: 10,
                            child: Container(
                              padding: EdgeInsets.all(8),
                              color: Colors.black.withOpacity(0.5),
                              child: Text(
                                'Serene Beach',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // المسافة بين الصور
                    SizedBox(
                        width: 8
                    ),
                    // الصورة الرابعة
                    Expanded(
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          // الصورة
                          Container(
                            child: Image.network(
                              'https://images.unsplash.com/photo-1494783367193-149034c05e8f',
                              fit: BoxFit.cover,
                            ),
                          ),
                          // النص الشفاف
                          Positioned(
                            bottom: 10,
                            left: 10,
                            right: 10,
                            child: Container(
                              padding: EdgeInsets.all(8),
                              color: Colors.black.withOpacity(0.5),
                              child: Text(
                                'Lush Forest',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
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

