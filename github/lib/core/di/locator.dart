import 'package:github/core/services/api.dart';
import 'package:github/core/viewmodels/profile_model.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt();

void setupLocator(){
  locator.registerLazySingleton(()=> ProfileModel());
  locator.registerLazySingleton(()=> Api());
}