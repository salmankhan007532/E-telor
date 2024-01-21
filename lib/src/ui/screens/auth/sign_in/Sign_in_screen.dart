import 'package:e_telor/src/core/compnent/colors.dart';
import 'package:e_telor/src/ui/widget/backButton.dart';
import 'package:e_telor/src/ui/widget/customTextFiled.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:  Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 30.sp,),
                backButton(),
              ],
            ),
            
            Image.asset("assets/images/Welcome Back.png"),
            const Text("Sign in to you account",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400,color: kgrey),),

            CostomTextField(hinittext: "Your Email",labletext: "Email"),
            SizedBox(height: 8.sp,),
            CostomTextField(hinittext: "Your Password",labletext: "Password"),
          ],
        ),
      ),
    );
  }
}