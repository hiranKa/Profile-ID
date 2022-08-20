import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: CompanyID(),
  ));
}

class CompanyID extends StatefulWidget {
  const CompanyID({Key? key}) : super(key: key);

  @override
  State<CompanyID> createState() => _CompanyIDState();
}

class _CompanyIDState extends State<CompanyID> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Company ID Demo'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile-pic.png'),
                radius: 80.0,
              ),
            ),
            const Divider(
              height: 100.0,
              color: Colors.amber,
            ),
            const Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              'HIRAN KANCHANA',
              style: TextStyle(
                color: Colors.amber[300],
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text(
              'COMPANY',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              'INTELLIOGEN STUDIOS',
              style: TextStyle(
                color: Colors.amber[300],
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Text(
                  'intelliogen@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.grey[400],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Text(
                  '077-3287914',
                  style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
