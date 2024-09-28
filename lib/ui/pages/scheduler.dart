import 'package:flutter/material.dart';
import '../../../../core/routes/app_routes.dart';

class Scheduler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Agende sua reunião'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, AppRoutes.scheduler);
            },
            child: Text('Confirmar agendamento')),
      ),
    );
  }
}