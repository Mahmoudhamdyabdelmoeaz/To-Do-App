import 'package:flutter/material.dart';
import 'package:to_do_app/view/components/completed_task/completed_widget.dart';

class  Completedsection extends StatelessWidget {
  const Completedsection ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(children: [
      Expanded(child: completedwidget(
        text: 'Completed Task',
      ),
      ),
    ],
    );
  }
}
