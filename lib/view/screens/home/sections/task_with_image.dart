import 'package:flutter/material.dart';
import 'package:to_do_app/view/components/background/background_widget.dart';
import 'package:to_do_app/view/components/widgets/text_custom.dart';

class Taskwithimage extends StatelessWidget {
  const Taskwithimage({super.key});

  @override
  Widget build(BuildContext context) {
    return BackgroundWidget(
      child: Column(
        children: [
          TextCustom(text: 'Task with Image',fontWeight: FontWeight.bold,fontSize: 30,),
          const SizedBox(height: 0,),
          TextCustom(text: 'Image Upload with storge'),
          Image.asset('assets/paper.jpg'),
        ],
    ),
    );
  }
}
