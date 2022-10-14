import 'package:brasileirao_app/pages/time_page.dart';

import '../models/time.model.dart';
import 'package:flutter/material.dart';
import 'package:brasileirao_app/controller/home_controller.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var controller;

  @override
  void initState() {
    super.initState();
    controller = HomeController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Brasileirão - 2022')),
      ),
      body: ListView.separated(
        itemCount: controller.tabela.length,
        itemBuilder: (context, time) {
          final List<Time> tabela = controller.tabela;

          return ListTile(
            leading: Image.asset(tabela[time].brasao),
            title: Text(tabela[time].nome),
            trailing: Text(
              tabela[time].pontos.toString(),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => TimePage(
                    key: Key(tabela[time].nome),
                    time: tabela[time],
                  ),
                ),
              );
            },
          );
        },
        separatorBuilder: (_, __) => const Divider(),
        padding: const EdgeInsets.all(16),
      ),
    );
  }
}
