import 'package:flutter/material.dart';
import 'package:flutter_router/src/pages/home_page.dart';
import 'package:flutter_router/src/pages/product_page.dart';

Map<String, WidgetBuilder> getRoutes(){
  return <String, WidgetBuilder>{
    '/':(BuildContext context)=> const HomePage(),
    'product':(BuildContext context)=>const ProductPage(),
  };
}