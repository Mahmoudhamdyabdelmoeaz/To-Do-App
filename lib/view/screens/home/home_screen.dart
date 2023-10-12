import 'package:flutter/material.dart';
import 'package:to_do_app/view/components/background/background_widget.dart';
import 'package:to_do_app/view/components/completed_task/completed_widget.dart';
import 'package:to_do_app/view/screens/home/sections/height_section.dart';
import 'package:to_do_app/view/screens/home/sections/task_with_image.dart';
import 'package:to_do_app/view_model/utils/colors.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        leading: Icon(Icons.menu,color: Colors.white),
        title: Text(' To Do App'),
        titleTextStyle: TextStyle(color:Colors.white, fontSize: 30),
        actions: [
          Icon(Icons.wifi_outlined, color: Colors.white),
          Icon(Icons.exit_to_app_rounded, color: Colors.white),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(12),
              children: [
                SizedBox(height: 12,),
                Row(children: [
                  Expanded(child: completedwidget(
                    text: 'Completed Task',
                  ),
                  ),
                ],
                ),
                SizedBox(height: 12,),
                Heightsection(),
                Taskwithimage(),
              ],
            ),
          ),
          SafeArea(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.purpleAccent,
                shape: CircleBorder(side: BorderSide(
                    color: Colors.white,
                ),
                ),
              ),
              onPressed: (){},
              child: Icon(Icons.add,color: Colors.white, size: 20),
            ),
          ),
        ],
      ),
    );
  }
}
