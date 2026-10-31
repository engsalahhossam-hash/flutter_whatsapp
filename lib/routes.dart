import 'package:flutter/material.dart';
import 'package:whatsapp/common/screens/homescreen.dart';
import 'package:whatsapp/screens/chats/chat_screen.dart';
import 'package:whatsapp/screens/login/login_screen.dart';
import 'package:whatsapp/screens/onboarding_screen/onboarding_screen.dart';
import 'package:whatsapp/screens/otp/otp_screen.dart';
import 'package:whatsapp/screens/profile/profile_screen.dart';
import 'package:whatsapp/screens/settings/settings_screen.dart';
import 'package:whatsapp/screens/signup/signup_screen.dart';


final Map<String, WidgetBuilder> routes = {
  OnboardingScreen.routeName: (context) => const OnboardingScreen(),
  LoginScreen.routeName: (context) => const LoginScreen(),
  OTPScreen.routeName: (context) => const OTPScreen(),
  SignupScreen.routeName: (context) => const SignupScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  ChatScreen.routeName: (context) => const ChatScreen(),
  SettingsScreen.routeName: (context) => const SettingsScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
} ;