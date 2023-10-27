import 'package:Learner/bottomnavbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (context) => const MyHomePage(title: '',)));
    });
  }

  @override
  void dispose() {
    super.dispose();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: double.infinity,
          child: const Center(child: Image(image: NetworkImage('https://img.freepik.com/premium-photo/3d-render-teenager-chatting-online-3d-render-creative-concept-digital-native-gen-alpha_655090-464308.jpg?size=626&ext=jpg&ga=GA1.1.1505896959.1698246199&semt=ais'))),
        )
    );
  }
}
