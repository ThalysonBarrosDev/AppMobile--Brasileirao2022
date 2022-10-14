import '../models/time.model.dart';
import '../models/titulo.model.dart';
import '../config/times_repository.dart';

class HomeController {
  late TimeRepository timeRepository;

  List<Time> get tabela => timeRepository.times;

  HomeController() {
    timeRepository = TimeRepository();
  }
}
