import 'package:flutter/material.dart';
import 'package:flutter_router/src/pages/home_page.dart';
import 'package:flutter_router/src/pages/product_page.dart';

Map<String, WidgetBuilder> getRoutes() {
  return <String, WidgetBuilder>{
    '/'       : (context) => const HomePage(),
    'product' : (context) => const ProductPage(),
  };
}
