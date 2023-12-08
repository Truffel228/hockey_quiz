import 'package:flutter/material.dart';
import 'package:hockey_quiz/base/core_widgets/custom_button.dart';
import 'package:hockey_quiz/base/app_theme.dart';
import 'package:hockey_quiz/screens/main/main_screen.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class BoardingScreen extends StatefulWidget {
  const BoardingScreen({super.key});

  @override
  State<BoardingScreen> createState() => _BoardingScreenState();
}

class _BoardingScreenState extends State<BoardingScreen> {
  final PageController _controller = PageController();
  late final SharedPreferences _bd;

  @override
  void initState() {
    super.initState();
    _bd = context.read<SharedPreferences>();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        children: [
          BoardingChild(
            onTap: () {
              _controller.nextPage(
                duration: const Duration(milliseconds: 350),
                curve: Curves.ease,
              );
            },
            asset: 'images/on_boarding_first.png',
            title: 'Challenge Your Hockey IQ',
            text:
                'Get ready to dive into the thrilling world of hockey trivia. Whether you\'re a die-hard fan or just getting started, our app is designed to challenge and entertain you with a variety of categories and questions.',
          ),
          BoardingChild(
            onTap: () async {
              await _bd.setBool('onBoard', true);
              if (!mounted) {
                return;
              }
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const MainScreen(),
                ),
              );
            },
            asset: 'images/on_boarding_second.png',
            title: 'Choose a Category',
            text:
                'Explore topics like Hockey History, Player Records, Teams & Trophies, and National Teams. Test your knowledge with 10 questions in each category.',
          ),
        ],
      ),
    );
  }
}

class BoardingChild extends StatelessWidget {
  const BoardingChild(
      {super.key,
      required this.asset,
      required this.title,
      required this.text,
      required this.onTap});
  final String asset;
  final String title;
  final String text;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 6,
          child: Image.asset(
            asset,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        Expanded(
          flex: 4,
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    title,
                    style: context.textTheme.titleLarge,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    text,
                    style: context.textTheme.bodyMedium,
                    textAlign: TextAlign.center,
                  ),
                  CustomButton(
                    title: 'CONTINUE',
                    onTap: onTap,
                    width: MediaQuery.of(context).size.width * 0.7,
                  ),
                  const Terms(),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class Terms extends StatelessWidget {
  const Terms({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        text: 'By clicking to the “Continue” button, you agree to our ',
        style: const TextStyle(
          color: AppTheme.grey,
          fontSize: 9,
          fontWeight: FontWeight.w600,
        ),
        children: [
          TextSpan(
            text: 'Terms of use ',
            style: TextStyle(color: context.theme.primaryColor),
          ),
          const TextSpan(
            text: 'and ',
          ),
          TextSpan(
            text: 'Privacy Policy Restore',
            style: TextStyle(color: context.theme.primaryColor),
          ),
        ],
      ),
    );
  }
}
