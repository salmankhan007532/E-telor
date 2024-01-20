import 'package:e_telor/src/core/compnent/colors.dart';
import 'package:e_telor/src/ui/screens/auth/sign_in/Sign_in_screen.dart';
import 'package:e_telor/src/ui/screens/onboarding/onbording2_screen.dart';
import 'package:e_telor/src/ui/widget/containerButton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/get_navigation/get_navigation.dart';

class OnbordingScreen1 extends StatefulWidget {
  const OnbordingScreen1({super.key});

  @override
  State<OnbordingScreen1> createState() => _OnbordingScreen1State();
}

class _OnbordingScreen1State extends State<OnbordingScreen1> {
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
              SizedBox(height: 69.sp,),
              Image.asset("assets/images/onbording1.png"),
    
              SizedBox(height: 32.sp,),
              SizedBox(
                height: 20.sp,
                width: 284.sp,
                child: OverflowBox(
                  child: Text("Your Personalized Tailoring Experience Begins Here",style: TextStyle(fontSize: 20.sp,fontWeight: FontWeight.w600,color: Colors.black),),
                ),
              ),
    
              SizedBox(height: 12.sp,),
              SizedBox(
                height: 50.sp,
                width: 284.sp,
                child: const OverflowBox(
                  child: Text("Discover the convenience of custom tailoring at your fingertips. From bespoke designs to perfect fits, our app brings the tailor shop to your device. Let's get started and revolutionize the way you dress",style: TextStyle(color: Colors.black),),
                ),
              ),
    
              SizedBox(height: 32.sp,),
               SizedBox(
                height: 14.sp,
                width: 45.sp,
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                    Container(
                      height: 10.sp,
                      width: 10.sp,
                      decoration: BoxDecoration(
                        color: kgreen,
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
                      height: 8.sp,
                      width: 8.sp,
                      decoration: BoxDecoration(
                        color: kwhite,
                        shape: BoxShape.circle,
                        border: Border.all(width: .1,color: Colors.black),
                      ),
                    ),
                   ],
                 ),
               ),
    
               SizedBox(height: 72.h,),
               containerButton(ontap: () =>Get.to(const OnbordingScreen2(),),text: "Next"),
               SizedBox(height: 24.h,),
               TextButton(onPressed: (){Get.to(const SignInScreen());}, child: const Text("Sign")),
            ],
          ),
        ),
      ),
    );
  }
}