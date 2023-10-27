import 'package:Learner/pages/chat_page.dart';
import 'package:flutter/material.dart';

class chatggpt extends StatefulWidget {
  const chatggpt({super.key});

  @override
  State<chatggpt> createState() => _chatggptState();
}

class _chatggptState extends State<chatggpt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>chatpage()));
        },
        child: Center(
          child: ClipRRect(borderRadius: BorderRadius.circular(12),
            child: Container(
              width: 250,
              height: 50,
              color: Color.fromARGB(255, 10, 10, 10),
              child: Center(child: Text('press to get chat GPT', style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 23),),),
            ),
          ),
        ),
      ),
    );
  }
}