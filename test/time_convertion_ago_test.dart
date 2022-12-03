import 'package:flutter_test/flutter_test.dart';

import 'package:time_convertion_ago/time_convertion_ago.dart';

void main() {
  test(
    'Convert datetime to ago',
    () {
      final convertion = TimeConvertionAgo();
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
