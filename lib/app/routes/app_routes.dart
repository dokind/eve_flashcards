// ignore_for_file: constant_identifier_names

part of 'app_pages.dart';
// DO NOT EDIT. This is code generated via package:get_cli/get_cli.dart

abstract class Routes {
  Routes._();
  static const HOME = _Paths.HOME;
  static const AUTH = _Paths.AUTH;
  static const SPLASH = _Paths.SPLASH;
  static const LOGIN = _Paths.AUTH + _Paths.LOGIN;
  static const REGISTER = _Paths.AUTH + _Paths.REGISTER;
  static const ONBOARD = _Paths.AUTH + _Paths.ONBOARD;
  static const PROFILE = _Paths.PROFILE;
  static const FEED = _Paths.FEED;
  static const ACTIVITY = _Paths.ACTIVITY;
  static const FLASHCARDS = _Paths.FLASHCARDS;
  static const FLASHDETAIL = _Paths.FLASHCARDS + _Paths.FLASHDETAIL;
}

abstract class _Paths {
  _Paths._();
  static const HOME = '/home';
  static const AUTH = '/auth';
  static const SPLASH = '/splash';
  static const LOGIN = '/login';
  static const REGISTER = '/register';
  static const ONBOARD = '/onboard';
  static const PROFILE = '/profile';
  static const FEED = '/feed';
  static const ACTIVITY = '/activity';
  static const FLASHCARDS = '/flashcards';
  static const FLASHDETAIL = '/flashdetail';
}
