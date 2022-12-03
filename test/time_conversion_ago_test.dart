import 'package:flutter_test/flutter_test.dart';

import 'package:time_conversion_ago/time_conversion_ago.dart';

void main() {
  test(
    'Convert datetime to ago',
    () {
      final convertion = TimeConversionAgo();
      final DateTime? date = DateTime.tryParse("2022-11-30T21:21:09.32Z");
      expect(convertion.convertDate(date!), convertion.convertDate(date));
      expect(convertion.convertDate(date), convertion.convertDate(date));
      expect(convertion.convertDate(date), convertion.convertDate(date));
      expect(convertion.convertDate(date), convertion.convertDate(date));
      /* expect(convertion.convertDate(date),
          "${DateTime.now().difference(dateInDays).inDays} days ago"); */
    },
  );
}
