import 'package:abishek_s_application3/core/app_export.dart';
import 'package:abishek_s_application3/presentation/notification_offer_screen/models/notification_offer_model.dart';

/// A controller class for the NotificationOfferScreen.
///
/// This class manages the state of the NotificationOfferScreen, including the
/// current notificationOfferModelObj
class NotificationOfferController extends GetxController {
  Rx<NotificationOfferModel> notificationOfferModelObj =
      NotificationOfferModel().obs;
}
