import 'package:flutter/widgets.dart';
import 'package:mapid_study_case/l10n/gen/app_localizations.dart';

export 'package:mapid_study_case/l10n/gen/app_localizations.dart';

extension AppLocalizationsX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);
}
