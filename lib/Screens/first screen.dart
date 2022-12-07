import 'package:flutter/material.dart';
class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
           title: const Text('FirstScreen',
           style: TextStyle(
             color: Colors.black,
            ),
           ),
          backgroundColor: Colors.indigoAccent,
        ),

        body: Padding(
          padding: const EdgeInsets.all(6),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 7,
                mainAxisSpacing: 8,
            ),

              children: [
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/1.jpg'),
                      fit: BoxFit.fill,
                    )
                  ),
                ),

                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/2.jpg'),
                        fit: BoxFit.fill,
                      )
                  ),
                ),

                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/3.jpg'),
                        fit: BoxFit.fill,
                      )
                  ),
                ),

                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/4.jpg'),
                        fit: BoxFit.fill,
                      )
                  ),
                ),

                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/5.jpg'),
                        fit: BoxFit.fill,
                      )
                  ),
                ),

                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/6.jpg'),
                        fit: BoxFit.fill,
                      )
                  ),
                ),

                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/7.jpg'),
                        fit: BoxFit.fill,
                      )
                  ),
                ),

                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/8.jpg'),
                        fit: BoxFit.fill,
                      )
                  ),
                ),

                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/9.jpg'),
                        fit: BoxFit.fill,
                      )
                  ),
                ),

                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/10.jpg'),
                        fit: BoxFit.fill,
                      )
                  ),
                ),

                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/1.jpg'),
                        fit: BoxFit.fill,
                      )
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
