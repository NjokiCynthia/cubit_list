part of animal_utils;

class The_List_Router {
  static const String decisionRoute = '/';
  static const String landingRoute = '/landing';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    // final _args = settings.arguments;

    switch (settings.name) {
      case landingRoute:
        return _route(
          const ItemListingPage(),
        );
      default:
        return _route(
          Scaffold(
            appBar: AppBar(
              title: const Text('The_List'),
            ),
            body: const Center(
              child: Text('Unknown page'),
            ),
          ),
        );
    }
  }

  static MaterialPageRoute _route(Widget page, {bool fullscreen = false}) {
    return MaterialPageRoute<dynamic>(
      builder: (_) => page,
      fullscreenDialog: fullscreen,
    );
  }
}