import 'package:ecom/core/app_export.dart';
import 'package:ecom/presentation/address_screen/models/address_model.dart';

class AddressController extends GetxController {
  Rx<AddressModel> addressModelObj = AddressModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
