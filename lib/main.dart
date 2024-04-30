// ignore_for_file: use_key_in_widget_constructors
import 'package:flutter/material.dart';




void main() {
  runApp(const HomeInsta());
}

class HomeInsta extends StatelessWidget {
  const HomeInsta({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text(
            'Instagram',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 30,
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
            ),
            Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            Padding(
              padding: EdgeInsets.all(7.0),
            ),
            Icon(
              Icons.message,
              color: Colors.black,
            ),
          ],
        ),
        body:  SafeArea(
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(7.0),
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/fonts/images/foto1.jpg'),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        'Your story',
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/fonts/images/foto2.jpg'),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        'will.eua',
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(7.0),
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/fonts/images/foto3.jpg'),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        'vitoria.floripa',
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(7.0),
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/fonts/images/foto4.jpg'),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        'lucas.01',
                        style: TextStyle(
                          fontSize: 12.0, 
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/fonts/images/foto5.jpg'),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        'julian01',
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(7.0),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 8.0),
                      ),
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: AssetImage('assets/fonts/images/foto7.jpg'),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'mathwu.ole',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(5.0),
                  ),
                   // ignore: sized_box_for_whitespace
                   Container(
                    width: 400.0,
                    height: 400.0,
                    child: const Center(
                      child: Image(
                        image: AssetImage('assets/fonts/images/foto8.jpg'),
                      ),
                    ),
                   ),
                   const Padding(
                    padding: EdgeInsets.all(3),
                   ),
                   const Row(
                    children: [ 
                      Padding(
                        padding: EdgeInsets.only(left: 8.0),
                      ),
                      Icon(
                        Icons.heart_broken,
                      ),
                      Padding(
                        padding: EdgeInsets.all(7.0),
                      ),
                      Icon(
                        Icons.comment,
                        
                      ),
                      Padding(
                        padding: EdgeInsets.all(7.0),
                      ),
                      Icon(
                        Icons.share,
                      ),
                    ],
                   ),
                   const Padding(
                    padding: EdgeInsets.all(5.0)
                   ),
                   const Row(
                    children: [ 
                      Padding(
                        padding: EdgeInsets.only(left: 8.0),
                      ),
                      CircleAvatar(
                        radius: 10.0,
                        backgroundImage: AssetImage('assets/fonts/images/foto9.jpg'),
                          ),
                      CircleAvatar(
                        radius: 10.0,
                        backgroundImage: AssetImage('assets/fonts/images/foto10.jpg'),
                          ),  
                      CircleAvatar(
                        radius: 10.0,
                        backgroundImage: AssetImage('assets/fonts/images/foto11.jpg'),
                          ),
                     Padding(
                      padding: EdgeInsets.all(2),
                     ),
                        Text(
                         ' Liked by joanah.2024 and others',
                           style: TextStyle(
                            fontSize: 12.0,
                           ),
                        ),
                      ]
                     ),
                     const Padding(
                      padding: EdgeInsets.all(3),
                      ),
                     const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                        ) ,        
                        Text(
                          'mathwu.ole',
                          style: TextStyle( 
                            color: Colors.black,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(4.0),
                            ),
                            Text(
                              'Meu filho querido',
                            ), 
                          ]
                        ),
                        const Row(
                          children: [ 
                            Padding(
                              padding: EdgeInsets.only(left: 8.0),
                            ),
                            Text(
                              'View all 5 comments',
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.all(3),
                        ),
                        const Row(
                          children: [ 
                            Padding(
                              padding: EdgeInsets.only(left: 8.0),
                            ),
                            CircleAvatar(
                              radius: 10.0,
                              backgroundImage: AssetImage('assets/fonts/images/foto1.jpg'),
                            ),
                            Padding(
                              padding: EdgeInsets.all(2.0),
                            ),
                            Text(
                              'Add a comment...',
                              
                            )
                          ],
                        ),
                        const Row(
                          children: [ 
                            Padding(
                              padding: EdgeInsets.only(left: 10.0),
                            ),
                            Text(
                              '1 day ago',
                            ),
                          ],
                        ),
                        const Padding(
                      padding: EdgeInsets.all(6.0),
                     ),
                     const Row(
                      children: [ 
                        Padding(
                          padding: EdgeInsets.only(left: 8.0), 
                        ),
                        Icon(
                          Icons.home,
                          size: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(23.0),
                        ),
                        Icon(
                          Icons.search,
                          size: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(23.0),
                        ),
                        Icon(
                          Icons.add,
                          size: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(23.0),
                        ),
                        Icon(
                          Icons.video_call,
                          size: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(23.0),
                        ),
                        Icon(
                          Icons.person_off,
                          size: 25,
                        ),
                      ]
                     ),
                        
                      
     
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
