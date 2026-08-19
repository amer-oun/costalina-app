import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:costalina_app/main.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  // L'ecran d'accueil enchaine plusieurs delais, puis restaure la session via
  // flutter_secure_storage et lit un drapeau dans shared_preferences. Ni l'un
  // ni l'autre n'a de partie native dans un test : on repond a leur place.
  // Sans jeton en reserve, restoreSession() renonce avant tout appel reseau.
  setUp(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(
      const MethodChannel('plugins.it_nomads.com/flutter_secure_storage'),
      (call) async => call.method == 'readAll' ? <String, String>{} : null,
    );
    SharedPreferences.setMockInitialValues(<String, Object>{});
  });

  testWidgets('App boots', (WidgetTester tester) async {
    await tester.pumpWidget(const CostalinaApp());
    expect(find.byType(CostalinaApp), findsOneWidget);

    // On laisse s'ecouler les delais de l'accueil, jusqu'a la redirection.
    // Un test qui se termine avec des minuteurs encore en attente echoue sur
    // l'assertion '!timersPending', et c'est ce qui arrivait ici.
    for (var i = 0; i < 24; i++) {
      await tester.pump(const Duration(milliseconds: 500));
    }
  });
}
