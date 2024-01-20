

import 'package:e_telor/src/core/compnent/colors.dart';
import 'package:flutter/material.dart';

Widget containerButton ({required var ontap,required var text}){
  return InkWell(
    onTap: ontap,
    child: Container(
      height: 50,
      width: 327,
      decoration: BoxDecoration(
        color: kgreen,
        borderRadius: BorderRadius.circular(15),
      ),
      child:  Center(child: Text("$text",style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500,color: Colors.white),)),
    ),
  );
}