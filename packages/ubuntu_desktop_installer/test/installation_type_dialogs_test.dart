import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:provider/provider.dart';
import 'package:ubuntu_desktop_installer/pages/installation_type/installation_type_dialogs.dart';
import 'package:ubuntu_desktop_installer/pages/installation_type/installation_type_model.dart';
import 'package:ubuntu_desktop_installer/pages/installation_type/installation_type_page.dart';
import 'package:ubuntu_test/utils.dart';
import 'package:ubuntu_wizard/widgets.dart';

import 'installation_type_page_test.mocks.dart';
import 'widget_tester_extensions.dart';

void main() {
  setUpAll(() => UbuntuTester.context = AlertDialog);

  testWidgets('select advanced features', (tester) async {
    final model = MockInstallationTypeModel();
    when(model.existingOS).thenReturn(null);
    when(model.installationType).thenReturn(InstallationType.erase);
    when(model.advancedFeature).thenReturn(AdvancedFeature.lvm);
    when(model.encryption).thenReturn(false);

    await tester.pumpWidget(
      ChangeNotifierProvider<InstallationTypeModel>.value(
        value: model,
        child: tester.buildApp((_) => InstallationTypePage()),
      ),
    );

    final result = showAdvancedFeaturesDialog(
        tester.element(find.byType(InstallationTypePage)), model);
    await tester.pumpAndSettle();

    await tester.tap(find.widgetWithText(typeOf<RadioButton<AdvancedFeature>>(),
        tester.lang.installationTypeZFS));
    await tester.pump();

    await tester.tap(find.widgetWithText(
        CheckButton, tester.lang.installationTypeEncrypt('Ubuntu')));
    await tester.pump();

    await tester
        .tap(find.widgetWithText(OutlinedButton, tester.lang.okButtonText));
    await result;

    verify(model.advancedFeature = AdvancedFeature.zfs).called(1);
    verify(model.encryption = true).called(1);
  });
}
