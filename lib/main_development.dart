import 'package:mapid_study_case/app/app.dart';
import 'package:mapid_study_case/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
