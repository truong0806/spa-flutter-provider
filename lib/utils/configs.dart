import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'Spa Manager';
const DEFAULT_LANGUAGE = 'vi';

const primaryColor = Color(0xFFFF0099);

const DOMAIN_URL = 'https://spa.truongnguyen869.click'; // Don't add slash at the end of the url

const BASE_URL = "$DOMAIN_URL/api/";

/// You can specify in Admin Panel, These will be used if you don't specify in Admin Panel
const IOS_LINK_FOR_PARTNER =
    "https://apps.apple.com/in/app/spa-manager/id6497710803";
const TERMS_CONDITION_URL = 'https://spa.actcms.io.vn/terms-of-use/';
const PRIVACY_POLICY_URL = 'https://spa.actcms.io.vn/privacy-policy/';
const HELP_AND_SUPPORT_URL = 'https://spa.actcms.io.vn/privacy-policy/';
const REFUND_POLICY_URL = 'https://spa.actcms.io.vn/refund-policy';
const INQUIRY_SUPPORT_EMAIL = 'actcms.work@gmail.com';

/// You can add help line number here for contact. It's demo number
const HELP_LINE_NUMBER = '+84973909143';

//Airtel Money Payments
///It Supports ["UGX", "NGN", "TZS", "KES", "RWF", "ZMW", "CFA", "XOF", "XAF", "CDF", "USD", "XAF", "SCR", "MGA", "MWK"]
const AIRTEL_CURRENCY_CODE = "MWK";
const AIRTEL_COUNTRY_CODE = "MW";
const AIRTEL_TEST_BASE_URL = 'https://openapiuat.airtel.africa/'; //Test Url
const AIRTEL_LIVE_BASE_URL = 'https://openapi.airtel.africa/'; // Live Url

/// PAYSTACK PAYMENT DETAIL
const PAYSTACK_CURRENCY_CODE = 'NGN';

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

/// RAZORPAY PAYMENT DETAIL
const RAZORPAY_CURRENCY_CODE = 'INR';

/// PAYPAL PAYMENT DETAIL
const PAYPAL_CURRENCY_CODE = 'USD';

/// STRIPE PAYMENT DETAIL
const STRIPE_MERCHANT_COUNTRY_CODE = 'IN';
const STRIPE_CURRENCY_CODE = 'INR';

/// VNPAY PAYMENT DETAIL
const VNPAY_CURRENCY_CODE = 'VND';

/// MOMO PAYMENT DETAIL
const MOMO_CURRENCY_CODE = 'VND';

Country defaultCountry() {
  return Country(
    phoneCode: '84',
    countryCode: 'VN',
    e164Sc: 84,
    geographic: true,
    level: 1,
    name: 'Việt Nam',
    example: '973909143',
    displayName: 'Việt Nam (VN) [+84]',
    displayNameNoCountryCode: 'Việt Nam (VN)',
    e164Key: '84-VN-0',
    fullExampleWithPlusSign: '+84973909143',
  );
}

//Chat Module File Upload Configs
const chatFilesAllowedExtensions = [
  'jpg', 'jpeg', 'png', 'gif', 'webp', // Images
  'pdf', 'txt', // Documents
  'mkv', 'mp4', // Video
  'mp3', // Audio
];
const max_acceptable_file_size = 5; //Size in Mb
