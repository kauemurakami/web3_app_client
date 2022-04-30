import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web3_app_client/app/modules/dashboard/repository.dart';
import 'package:web3_app_client/app/modules/home/binding.dart';
import 'package:web3_app_client/app/modules/home/page.dart';
import 'package:web3_app_client/routes/pages.dart';

import '../../../core/consts/dashboard_pages.dart';

class DashboardController extends GetxController {
  final DashboardRepository repository;
  DashboardController(this.repository);
  final index = 0.obs;

  changePage(i) {
    if (i != index.value) {
      index.value = i;
      Get.offNamed(pages[index.value], id: 1);
    }
  }

  Route? onGenerateRoute(RouteSettings settings) {
    if (settings.name == Routes.HOME) {
      return GetPageRoute(
          settings: settings, page: () => HomePage(), binding: HomeBinding());
    }
    // if (settings.name == Routes.AULAS) {
    //   return GetPageRoute(
    //       settings: settings, page: () => AulasPage(), binding: AulasBinding());
    // }
    // if (settings.name == Routes.QUESTOES) {
    //   return GetPageRoute(
    //       settings: settings,
    //       page: () => QuestoesPage(),
    //       binding: QuestoesBinding());
    // }
    // if (settings.name == Routes.SIMULADOS) {
    //   return GetPageRoute(
    //       settings: settings,
    //       page: () => SimuladosPage(),
    //       binding: SimuladosBinding());
    // }
    // if (settings.name == Routes.FLASHCARDS) {
    //   return GetPageRoute(
    //       settings: settings,
    //       page: () => FlashCardsPage(),
    //       binding: FlashCardsBinding());
    // }
    return null;
  }
}
