import 'package:ecom/core/app_export.dart';
import 'package:ecom/presentation/account_page/models/account_model.dart';

class AccountController extends GetxController {
  AccountController(this.accountModelObj);

  Rx<AccountModel> accountModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
