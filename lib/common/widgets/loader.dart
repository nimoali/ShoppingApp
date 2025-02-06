import 'package:flutter/material.dart';

import '../../providers/Route.dart';

class Loader extends StatelessWidget {
  const Loader({Set? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


     
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
