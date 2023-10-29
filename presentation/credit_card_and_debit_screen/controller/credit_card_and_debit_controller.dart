import 'package:ecom/core/app_export.dart';
import 'package:ecom/presentation/credit_card_and_debit_screen/models/credit_card_and_debit_model.dart';

class CreditCardAndDebitController extends GetxController {
  Rx<CreditCardAndDebitModel> creditCardAndDebitModelObj =
      CreditCardAndDebitModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
