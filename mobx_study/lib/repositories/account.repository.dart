import 'package:mobx_study/models/user.model.dart';
import 'package:mobx_study/view-models/signup.viewmodel.dart';

class AccountRepository {
  Future<UserModel> createAccount(SignupViewModel model) async {
    await Future.delayed(new Duration(milliseconds: 1500));
    return new UserModel(
      id: "1",
      name: "Igor Farias",
      email: "igorfarias@email.com",
      picture: "https://picsum.photos/200/300",
      role: "student",
      token: "xpto",
    );
  }
}
