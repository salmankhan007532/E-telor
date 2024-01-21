import 'package:e_telor/src/core/compnent/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget CostomTextField({required var hinittext, required var labletext}){
  return TextFormField(
    decoration: InputDecoration(
      hintText:hinittext,
      labelText: labletext,
      labelStyle: const TextStyle(color: kgrey),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8.sp),
        borderSide: const BorderSide(color: kgrey),
      ),
      focusColor: kgrey, 
      focusedBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: kgrey, width: 1),
      ),
    ),
  );
}