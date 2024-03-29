import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rutsubo/app/controller/landing_page_controller.dart';
import 'package:rutsubo/app/view/landing_page/landing_lists/components/landing_cta_button.dart';
import 'package:rutsubo/app/view/landing_page/landing_lists/components/landing_list_cells/landing_answer_first.dart';
import 'package:rutsubo/app/view/landing_page/landing_lists/components/landing_list_cells/landing_answer_second.dart';
import 'package:rutsubo/app/view/landing_page/landing_lists/components/landing_list_cells/landing_answer_third.dart';
import 'package:rutsubo/app/view/landing_page/landing_lists/components/landing_list_cells/landing_introduce.dart';
import 'package:rutsubo/app/view/landing_page/landing_lists/components/landing_list_cells/landing_three_things.dart';
import 'package:rutsubo/app/view/landing_page/landing_lists/components/landing_list_cells/landing_title.dart';

class LandingList extends StatelessWidget {
  const LandingList({super.key, required this.controller});

  final LandingPageController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        LandingTitle(),
        SizedBox(height: 50.w),
        LandingIntroduce(controller: controller),
        SizedBox(height: 50.w),
        LandingThreeThings(),
        SizedBox(height: 50.w),
        LandingAnswerFirst(),
        SizedBox(height: 50.w),
        LandingAnswerSecond(),
        SizedBox(height: 50.w),
        LandingAnswerThird(),
        SizedBox(height: 50.w),
        LandingCTAButton(),
        SizedBox(height: 80.w),
      ],
    );
  }
}
