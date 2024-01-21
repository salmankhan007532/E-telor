

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget backButton (){
  return Container(
    height: 30.sp,
    width: 40.sp,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8.sp),
       boxShadow: const [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(
                3.0,
                3.0,
              ),
              blurRadius: 10.0,
              spreadRadius: 1.0,
            ), //BoxShadow
            BoxShadow(
              color: Colors.white,
              offset: Offset(0.0, 0.0),
              blurRadius: 0.0,
              spreadRadius: 1.0,
            ), //BoxShadow
          ],
    ),
    child: const Icon(Icons.arrow_back_ios_new),
  );
}