import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//I am rich challenge module completed
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       backgroundColor: Colors.white24,
//       appBar: AppBar(
//           backgroundColor: Colors.blueGrey, title: const Text('Barbecue')),
//       body: const Center(
//         child: Image(
//           image: AssetImage('images/barbecue.png'),
//         ),
//       ),
//     ),
//   ));
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar:
            AppBar(backgroundColor: Colors.cyan, title: const Text('Barbecue')),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('images/barbecue.png'),
                  ),
                  const Text(
                    'Profile Picture',
                    style: TextStyle(
                        fontFamily: 'wigglye',
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    'Programmer',
                    style: TextStyle(
                        fontFamily: 'kgchasingcars',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    width: 200.0,
                    height: 1.0,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.call, color: Colors.teal),
                      title: Text(
                        '+255 718 321 566',
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ),
                  const Card(
                      color: Colors.white,
                      margin: EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(Icons.mail, color: Colors.teal),
                        title: Text(
                          'barbecuepic@barbs.org',
                          style: TextStyle(fontSize: 18.0),
                        ),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
