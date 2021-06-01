import 'package:flutter/material.dart';
import 'package:tokobuku/Screens/Login/components/background.dart';
import 'package:tokobuku/Screens/Signup/signup_screen.dart';
import 'package:tokobuku/components/already_have_an_account_acheck.dart';
import 'package:tokobuku/components/rounded_button.dart';
import 'package:tokobuku/components/rounded_input_field.dart';
import 'package:tokobuku/components/rounded_password_field.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tokobuku/models/product.dart';
import 'package:tokobuku/screens/product/products_screen.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Masuk Menggunakan Akun Kamu",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/login.svg",
              height: size.height * 0.35,
            ),
            SizedBox(height: size.height * 0.03),
            RoundedInputField(
              hintText: "Email Kamu",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "Masuk",
              press: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductsScreen()),
               );},
            ),
            SizedBox(height: size.height * 0.03),
            AlreadyHaveAnAccountCheck(
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpScreen();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
