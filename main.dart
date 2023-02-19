import 'package:flutter/material.dart';

import 'RailInfo.dart';
void main()
{
  runApp(railApp());
}
  class railApp extends StatelessWidget {
    const railApp ({Key? key}) : super(key: key);
  
    @override
    Widget build(BuildContext context) {
      return RailInfoPage();
    }
  }
  
