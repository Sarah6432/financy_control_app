import 'package:financy_control/common/constants/app_colors.dart';
import 'package:financy_control/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: AppColors.purpleGradient,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('assets/image/financylogo.png'),
              width: 142,
            ),
            SizedBox(height: 20),
            Text(
              'FinancyControl',
              style: AppTextStyles.bigText.copyWith(
                color: AppColors.white
              ),
            ),
          ],
        ),
      ),
    );
  }
}
