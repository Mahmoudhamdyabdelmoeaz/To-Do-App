import 'package:flutter/material.dart';
import 'package:to_do_app/view_model/utils/colors.dart';

class BackgroundWidget extends StatelessWidget {
  final Widget child;
  final void Function()? onTap;
  const BackgroundWidget ({required this .child,this.onTap ,super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: AppColors.background,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(12),
        child: Container(
          padding: const EdgeInsets.all(12),
          decoration:  BoxDecoration(
            borderRadius: const BorderRadius.all(
                Radius.circular(12),),
            border: Border.all(
              color: AppColors.purpleAccent,
              width: 2,
            )
          ),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: child ,
        ),
      ),
    );
  }
}
