import 'package:flutter/material.dart';
import '../../../../core/routes/app_routes.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Agendar horário', style: TextStyle(fontSize: 30)),
          onPressed: () {
            Navigator.pushNamed(context, AppRoutes.scheduler);
          },
        ),
      ),
    );
  }
}
