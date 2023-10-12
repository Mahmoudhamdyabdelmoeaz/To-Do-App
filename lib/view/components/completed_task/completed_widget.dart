import 'package:flutter/material.dart';
import 'package:to_do_app/view/components/background/background_widget.dart';
import 'package:to_do_app/view/components/widgets/text_custom.dart';

class completedwidget extends StatelessWidget {
  final String text;
  const completedwidget ({required this .text ,super.key});

  @override
  Widget build(BuildContext context) {
    return BackgroundWidget(
      child: Expanded(
        child: Column(
          children: [
            TextCustom(text:text, fontSize: 30,fontWeight: FontWeight.bold),
            TextCustom(text: 'judge',fontSize: 20,),
            const SizedBox(width: 12),
          ],
        ),
      ),
    );
  }
}
