// loggedOut 
// loggedIn

import 'package:flutter/material.dart';
import 'package:reddit_tutorial/features/auth/screens/login_screen.dart';
import 'package:routemaster/routemaster.dart';

import 'features/home/screen/home_screen.dart';

final loggedOutRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(child: LoginScreen())
});

final loggedInRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(child: HomeScreen()),
});