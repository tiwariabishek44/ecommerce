import 'package:abishek_s_application3/core/app_export.dart';
import 'package:abishek_s_application3/presentation/address_screen/models/address_model.dart';

/// A controller class for the AddressScreen.
///
/// This class manages the state of the AddressScreen, including the
/// current addressModelObj
class AddressController extends GetxController {
  Rx<AddressModel> addressModelObj = AddressModel().obs;
}
