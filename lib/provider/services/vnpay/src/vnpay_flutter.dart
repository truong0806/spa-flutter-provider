import 'package:handyman_provider_flutter/networks/rest_apis.dart';

class VNPAYFlutter {
  static final VNPAYFlutter _instance = VNPAYFlutter();
  static VNPAYFlutter get instance => _instance;

  Future<String>  generatePaymentUrl({
     num? bookingId,
     num? subId,
    required num customerId,
    required num discount,
    required String txnRef,
    required double amount,
    bool? isTopUp,
    bool? isSub
  }) async  {
     var requestBody = {
      "payment_method": "vnpay",
      "sub_id": subId,
      "customer_id": customerId,
      "discount": discount,
      "payment_type": "vnpay",
      "total_amount": amount,
      "is_mobile": true,
      "type": "advance_payment",
      "datetime": DateTime.now().toIso8601String(),
      "payment_status": "failed",
      "currency_code": "VND",
    };
    if (isSub == true) {
          requestBody["is_subscribe"] = true;
        }
     final response = await createVnpayPayment(requestBody);

      print("responseData::: $response");
    if (response.isNotEmpty) {
      print("responseData::: $response");
      return response['url'] ?? '';
    } else {
      return '';
    }
  }

  
}

