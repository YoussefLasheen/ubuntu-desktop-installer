import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:subiquity_client/subiquity_client.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

import '../../l10n.dart';

/// @internal
final log = Logger('welcome');

/// Implements the business logic of the welcome page.
class WelcomeModel extends ChangeNotifier {
  /// Creates a model with the specified [client].
  WelcomeModel(this._client);

  final SubiquityClient _client;

  /// The index of the currently selected language.
  int get selectedLanguageIndex => _selectedLanguageIndex;
  int _selectedLanguageIndex = 0;
  set selectedLanguageIndex(int index) {
    if (_selectedLanguageIndex == index) return;
    _selectedLanguageIndex = index;
    if (index >= 0 && index < _languageList.length) {
      log.info('Selected ${_languageList[index].locale} as UI language');
    }
    notifyListeners();
  }

  final _languageList = <LocalizedLanguage>[];

  /// Loads available languages.
  Future<void> loadLanguages() async {
    assert(_languageList.isEmpty);
    final languages = await loadLocalizedLanguages(supportedLocales);
    _languageList.addAll(languages);
    log.info('Loaded ${languages.length} languages');
    notifyListeners();
  }

  /// Returns the locale for the given language [index].
  Locale locale(int index) => _languageList[index].locale;

  /// Applies the given [locale].
  Future<void> applyLocale(Locale locale) {
    log.info('Set $locale as system locale');
    return _client
        .setLocale('${locale.languageCode}_${locale.countryCode}.UTF-8');
  }

  /// Returns the number of languages.
  int get languageCount => _languageList.length;

  /// Returns the name of the language at the given [index].
  String language(int index) => _languageList[index].name;

  /// Selects the best match for the given [locale].
  ///
  /// See also:
  /// * [LocalizedLanguageMatcher.findBestMatch]
  void selectLocale(Locale locale) {
    _selectedLanguageIndex = _languageList.findBestMatch(locale);
  }
}
