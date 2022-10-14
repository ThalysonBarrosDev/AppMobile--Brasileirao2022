import '../models/time.model.dart';
import '../models/titulo.model.dart';
import 'package:flutter/material.dart';

class TimeRepository {
  final List<Time> _times = [];

  get times => _times;

  void addTitulo(Time time, Titulo titulo) {
    time.titulos.add(titulo);
  }

  TimeRepository() {
    _times.addAll([
      Time(
        nome: 'Palmeiras',
        pontos: 67,
        brasao:
            'lib/assets/icones_times/palmeiras.png',
        cor: Colors.green,
      ),
      Time(
        nome: 'Internacional',
        pontos: 57,
        brasao:
            'lib/assets/icones_times/internacional.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Corinthians',
        pontos: 54,
        brasao:
            'lib/assets/icones_times/corinthians.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'Flamengo',
        pontos: 52,
        brasao:
            'lib/assets/icones_times/flamengo.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Fluminense',
        pontos: 51,
        brasao:
            'lib/assets/icones_times/fluminense.png',
        cor: Colors.teal,
      ),
      Time(
        nome: 'Athletico - PR',
        pontos: 48,
        brasao:
            'lib/assets/icones_times/atletico-pr.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Atlético - MG',
        pontos: 47,
        brasao:
            'lib/assets/icones_times/atletico-mg.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'América - MG',
        pontos: 45,
        brasao:
            'lib/assets/icones_times/america-mg.png',
        cor: Colors.green,
      ),
      Time(
        nome: 'Botafogo',
        pontos: 43,
        brasao:
            'lib/assets/icones_times/botafogo.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'Fortaleza',
        pontos: 41,
        brasao:
            'lib/assets/icones_times/fortaleza.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Santos',
        pontos: 40,
        brasao:
            'lib/assets/icones_times/santos.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'São Paulo',
        pontos: 40,
        brasao:
            'lib/assets/icones_times/sao-paulo.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Bragantino',
        pontos: 38,
        brasao:
            'lib/assets/icones_times/bragantino.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'Goiás',
        pontos: 38,
        brasao:
            'lib/assets/icones_times/goias.png',
        cor: Colors.green,
      ),
      Time(
        nome: 'Coritiba',
        pontos: 34,
        brasao:
            'lib/assets/icones_times/coritiba.png',
        cor: Colors.green,
      ),
      Time(
        nome: 'Ceará',
        pontos: 33,
        brasao:
            'lib/assets/icones_times/ceara.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'Cuiabá',
        pontos: 30,
        brasao:
            'lib/assets/icones_times/cuiaba.png',
        cor: Colors.green,
      ),
      Time(
        nome: 'Atlético - GO',
        pontos: 31,
        brasao:
            'lib/assets/icones_times/atletico-go.png',
        cor: Colors.red,
      ),
      Time(
          nome: 'Avaí',
          pontos: 28,
          brasao:
              'lib/assets/icones_times/avai.png',
          cor: Colors.blue),
      Time(
        nome: 'Juventude',
        pontos: 20,
        brasao:
            'lib/assets/icones_times/juventude.png',
        cor: Colors.green,
      ),
    ]);
  }
}
