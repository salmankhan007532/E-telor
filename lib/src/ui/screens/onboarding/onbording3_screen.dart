import 'package:e_telor/src/core/compnent/colors.dart';
import 'package:e_telor/src/ui/screens/auth/sign_in/Sign_in_screen.dart';
import 'package:e_telor/src/ui/widget/containerButton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class OnbordingScreen3 extends StatefulWidget {
  const OnbordingScreen3({super.key});

  @override
  State<OnbordingScreen3> createState() => _OnbordingScreen3State();
}

class _OnbordingScreen3State extends State<OnbordingScreen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 14.sp,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(onPressed: (){},
                   child: const Text("Skip",style: TextStyle(color: Colors.black),)
                   ),
                ],
              ),
              SizedBox(height: 41.sp,),
              Image.asset("assets/images/onbording3.png"),
    
              SizedBox(height: 32.sp,),
              SizedBox(
                height: 20.sp,
                width: 284.sp,
                child: OverflowBox(
                  child: Text("Efficiency Redefined, Elegance Delivered",style: TextStyle(fontSize: 20.sp,fontWeight: FontWeight.w600,color: Colors.black),),
                ),
              ),
    
              SizedBox(height: 12.sp,),
              SizedBox(
                height: 30.sp,
                width: 284.sp,
                child: const OverflowBox(
                  child: Text("Experience a smooth journey from concept to closet. With order tracking, easy communication, and timely delivery",style: TextStyle(color: Colors.black),),
                ),
              ),
    
               SizedBox(height: 44.sp,),
               SizedBox(
                height: 14.sp,
                width: 45.sp,
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                    Container(
                      height: 8.sp,
                      width: 8.sp,
                      decoration: BoxDecoration(
                        color: kwhite,
                        shape: BoxShape.circle,
                        border: Border.all(width: .1,color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 8.sp,
                      width: 8.sp,
                      decoration: BoxDecoration(
                        color: kwhite,
                        shape: BoxShape.circle,
                        border: Border.all(width: .1,color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 10.sp,
                      width: 10.sp,
                      decoration: BoxDecoration(
                        color: kgreen,
                        shape: BoxShape.circle,
                        border: Border.all(width: .1,color: Colors.black),
                      ),
                    ),
                   ],
                 ),
               ),
               
               SizedBox(height: 90.sp,),
               containerButton(ontap: () =>Get.to(const SignInScreen(),),text: "Get Started",),
               SizedBox(height: 24.h,),
               TextButton(onPressed: (){Get.to(const SignInScreen());}, child: const Text("Sign")),
            ],
          ),
        ),
      ),
    );
  }
}