import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:test_online_repo/src/components/custom_bottom_navbar_button.dart';
import 'package:test_online_repo/src/components/themes/custom_theme_text.dart';

class FormLogin extends StatefulWidget {
  final GlobalKey<FormState> formKey;
  final TextEditingController userCtrl;
  final TextEditingController passCtrl;
  final Function()? onPressed;
  const FormLogin(
      {required this.formKey,
      required this.userCtrl,
      required this.passCtrl,
      this.onPressed})
      : super();

  @override
  State<FormLogin> createState() => _FormLoginState();
}

class _FormLoginState extends State<FormLogin> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
          body: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Form(
                key: widget.formKey,
                child: Column(
                  children: [
                    Spacer(),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          Text(
                            'Selamat datang',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, bottom: 10),
                      child: Row(
                        children: [
                          Text(
                            'Silahkan login',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: TextFormField(
                        style: ThemeText.login,
                        controller: widget.userCtrl,
                        maxLines: 1,
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Harap masukan ID Login';
                          }
                          return null;
                        },
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: TextFormField(
                        style: ThemeText.login,
                        controller: widget.userCtrl,
                        maxLines: 1,
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Harap masukan ID Login';
                          }
                          return null;
                        },
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 20),
                        child: Container(
                          height: 70,
                          padding: const EdgeInsets.all(12),
                          color: Colors.white,
                          child: CustomBottomNavButton(
                              isEnabled: true,
                              title: 'Login',
                              onPressed: widget.onPressed!),
                        )),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
