import 'package:evently/core/config/routes/app_routes_name.dart';
import 'package:evently/modules/auth/pages/Login_page.dart';
import 'package:evently/modules/auth/pages/forget_password.dart';
import 'package:evently/modules/auth/pages/register_page.dart';
import 'package:evently/modules/on_boarding/LetsStartView.dart';
import 'package:evently/modules/splash/splash_view.dart';
import 'package:flutter/material.dart';

abstract class route_config(){

   static Route<dynamic>? onGenerateRoute(RouteSettings settings){
    switch(settings.name){
      case app_routes_name.initialroute:
        return MaterialPageRoute(builder: (context) => const SplashView());

      case app_routes_name.LetsStartView:
        return MaterialPageRoute(builder: (context) => const LetsStartView());

      case app_routes_name.login:
        return MaterialPageRoute(builder: (context) => const loginPage());

      case app_routes_name.register:
        return MaterialPageRoute(builder: (context) => const register/* (ده اسم الكلاس اللى انت انشأته )*/ ());

      case app_routes_name.Forgetpassword:
        return MaterialPageRoute(builder: (context) => const ForgetPassword());

        default: return null;
    }
  }

}