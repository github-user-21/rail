import 'package:flutter/material.dart';
class RailInfoPage extends StatelessWidget {
  const RailInfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Railway Information'),
          centerTitle: true,
          backgroundColor: Colors.black,

        ),
        body:
        Container(
          color: Colors.teal,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          SizedBox(
                            height: 20,
                          ),
                          Text('Engine',
                            style: TextStyle(fontSize: 40,
                                fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.white,
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/vande.jpeg'),
                            radius: 150,
                          ),

                          Text(' Vande Bharat',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/wam.jpg'),
                            radius: 150,
                          ),

                          Text('WAM -4',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/wap4.jpg'),
                            radius: 150,
                          ),

                          Text('WAP 4',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/wap7.jpg'),
                            radius: 150,
                          ),

                          Text('WAP 7',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/wcam3.jpg'),
                            radius: 150,
                          ),

                          Text('WCAM 3',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/wdg4d.jpg'),
                            radius: 150,
                          ),

                          Text('WDG 4D',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/wdm3d.jpg'),
                            radius: 150,
                          ),

                          Text('WDM 3D',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/wdp4d.jpg'),
                            radius: 150,
                          ),

                          Text('WDP 4D',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/wdg3a.jpg'),
                            radius: 150,
                          ),

                          Text('WDG 3A',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/wap5.jpeg'),
                            radius: 150,
                          ),

                          Text('WAP 5',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/demu.jpeg'),
                            radius: 150,
                          ),

                          Text('DEMU',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/wds4d.jpeg'),
                            radius: 150,
                          ),

                          Text('WDS 4D',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/wdg4.jpeg'),
                            radius: 150,
                          ),

                          Text('WDG 4',
                            style: TextStyle(fontSize: 40,
                              fontWeight:FontWeight.bold,
                              color: Colors.purple,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Container(
                  //   child: Padding(
                  //     padding: EdgeInsets.all(20.0),
                  //     child: Row(
                  //       children: const [
                  //         CircleAvatar(
                  //           backgroundImage: AssetImage('assets/wdm3d.jpg'),
                  //           radius: 100,
                  //         ),
                  //
                  //         Text('WDM 3D',
                  //           style: TextStyle(fontSize: 40,
                  //             fontWeight:FontWeight.bold,
                  //             color: Colors.purple,
                  //           ),
                  //           textAlign: TextAlign.center,
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   child: Padding(
                  //     padding: EdgeInsets.all(20.0),
                  //     child: Row(
                  //       children: const [
                  //         CircleAvatar(
                  //           backgroundImage: AssetImage('lib/assets/wap4.jpg'),
                  //           radius: 100,
                  //         ),
                  //
                  //         Text('WAP 4',
                  //           style: TextStyle(fontSize: 40,
                  //             fontWeight:FontWeight.bold,
                  //             color: Colors.purple,
                  //           ),
                  //           textAlign: TextAlign.center,
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),




                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

