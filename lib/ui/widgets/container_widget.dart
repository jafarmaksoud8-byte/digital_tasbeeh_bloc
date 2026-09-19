import 'package:flutter/material.dart';
import 'package:tasbeeh_app/constatnt/app_color.dart';
import 'package:tasbeeh_app/ui/widgets/text_widget.dart';

class ContainerWidget extends StatelessWidget {
  final VoidCallback onBack;
  final VoidCallback onForward;
  final List<String> tasbeeh;
  final int currentIndex;
  const ContainerWidget({
    super.key,
    required this.onBack,
    required this.onForward,
    required this.tasbeeh,
    required this.currentIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: double.infinity,
      height: 280,
      decoration: BoxDecoration(
        color: AppColor.kPrimaryColor1,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: onBack,
            icon: Icon(
              Icons.arrow_back_ios,
              size: 30,
              color: AppColor.kPrimaryColor3,
            ),
          ),
          SizedBox(
            width: 200,
            child: TextWidget(
              text: tasbeeh[currentIndex],
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: AppColor.kPrimaryColor3,
            ),
          ),
          IconButton(
            onPressed: onForward,
            icon: Icon(
              Icons.arrow_forward_ios,
              size: 30,
              color: AppColor.kPrimaryColor3,
            ),
          ),
        ],
      ),
    );
  }
}
