import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'library/navigation/navigation.dart';

void main() => runApp(
      GetMaterialApp(
        initialRoute: initialPage,
        getPages: pages,
      ),
    );
