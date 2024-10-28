import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:revived/models/article_model.dart';
import 'package:revived/providers/articles_provider.dart';
import 'package:revived/screens/auth.dart';
import 'package:revived/screens/home.dart';
import 'package:revived/services/auth_service.dart';
import 'package:revived/services/theme_service.dart';

final articlesProvider = NotifierProvider<ArticlesProvider, List<ArticleModel>>(
    ArticlesProvider.new);

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  bool isAuth = await AuthService.isAuth();

  runApp(ProviderScope(child: MyApp(isAuth)));
}

class MyApp extends StatelessWidget {
  const MyApp(this.isAuth, {super.key});

  final bool isAuth;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 're:vived',
      theme: ThemeService.appTheme,
      home: isAuth ? const AuthScreen() : const HomeScreen(),
    );
  }
}
