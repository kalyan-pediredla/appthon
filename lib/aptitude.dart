import 'package:flutter/material.dart';
import 'package:simple_list_tile/simple_list_tile.dart';

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Aptitude',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: ListView(
          children: <Widget>[
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Statistics',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/2041/2041643.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 206, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 248, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Ratio & Proportion',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/993/993872.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Logarithms',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/7293/7293371.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Profit and Loss',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/8675/8675429.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Averages',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/5405/5405969.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Simple Interest',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/3742/3742713.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Time & Distance',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/850/850960.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'LCM & HCF',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiYePLPiFXyaR9yvNuZpwzJjGgxCMIEAL2ig&usqp=CAU'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Compound Interest',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/4090/4090217.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Number System',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/3696/3696440.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Problem On Ages',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/5074/5074128.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Mixture & Alligations',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/9677/9677576.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Parnerships',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/1006/1006555.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Percentages',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/726/726476.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Data Interpretation',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/9823/9823926.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Permutation & Combinations',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://t3.ftcdn.net/jpg/03/84/27/68/240_F_384276829_zPFmi9iVIt5dyTBL2SuJ4gqMxZkUV9dL.jpg'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Probability',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/2480/2480809.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Mensuration-1',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/748/748622.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Mensuration-2',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/4229/4229093.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SimpleListTile(
              onTap: () {},
              title: const Text(
                'Time & Work',
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 39, 39),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: Color.fromARGB(255, 143, 142, 142),
              ),
              leading: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 30,
                      height: 30,
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/7339/7339321.png'))
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: const Color.fromARGB(255, 242, 240, 240),
              circleColor: const Color.fromARGB(255, 226, 205, 205),
              circleDiameter: 60,
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 249, 249, 250),
                  Color.fromARGB(255, 251, 251, 252)
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
