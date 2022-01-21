import 'package:core/app/micro_core_utils.dart';
import 'package:core/app/microapp.dart';
import 'package:home/app/presentation/home_page.dart';

class HomeResolver implements MicroApp {
  @override
  String get appName => 'home';

  @override
  WidgetBuilderRoutes get routes => {
        '/home': (context, args) => const HomePage(),
      };
}
