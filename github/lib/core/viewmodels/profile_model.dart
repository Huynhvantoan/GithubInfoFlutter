import 'package:github/core/enums/view_state.dart';
import 'package:github/core/models/user.dart';
import 'package:github/core/services/api.dart';
import 'package:github/core/di/locator.dart';
import 'base_model.dart';

class ProfileModel extends BaseModel {
  final Api _api = locator<Api>();
  User user;

  Future getInfoProfile(String name) async {
    setState(ViewSate.Loading);
    user = await _api.getUserProfile(name);
    setState(ViewSate.Success);
  }
}
