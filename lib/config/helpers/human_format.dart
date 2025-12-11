import 'package:intl/intl.dart';

class HumanFormat {

  static String number ( double number ){
    final formattedNumber = NumberFormat.compactCurrency(
      symbol: '',
      decimalDigits: 1,
      locale: 'en'    
    ).format(number);
    return formattedNumber;
  }
}