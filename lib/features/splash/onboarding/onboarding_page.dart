import 'package:financy_control/common/constants/app_colors.dart';
import 'package:financy_control/common/constants/app_text_styles.dart';
import 'package:financy_control/common/widgets/mult_text_button.dart';
import 'package:financy_control/common/widgets/primary_button.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.purplelightOne,
      body: Align(
        child: Column(
          children: [
            SizedBox(height: 60.0),
            Expanded(
              flex: 2,
              child: Image.asset("assets/image/banner_financy.png"),
            ),
            SizedBox(height: 25.0),
            Text(
              "Gaste melhor  Economize mais",
              textAlign: TextAlign.center,
              style: AppTextStyles.mediumText.copyWith(
                color: AppColors.purplelightTwo,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 34.0,
                vertical: 24.0,
              ),
              child: PrimaryButton(text: 'Iniciar', onPressed: () {}),
            ),
            MultTextButton(
              children: [
                Text('Já possui uma conta? ', style: AppTextStyles.smallText.copyWith(color: AppColors.grey),),
                Text(
                  'Entrar',
                  style: AppTextStyles.smallText.copyWith(
                    color: AppColors.purplelightTwo,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 40.0),
          ],
        ),
      ),
    );
  }
}
