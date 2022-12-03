// ignore_for_file: public_member_api_docs, sort_constructors_first
library time_convertion_ago;

class TimeConversionAgo {
  String convertDate(DateTime postedAt) {
    if (DateTime.now().difference(postedAt).inSeconds < 60) {
      return "${DateTime.now().difference(postedAt).inSeconds} seconds ago";
    } else {
      if (DateTime.now().difference(postedAt).inSeconds <= 3600) {
        return "${DateTime.now().difference(postedAt).inMinutes} minutes ago";
      }
      if (DateTime.now().difference(postedAt).inSeconds <= 86400) {
        return "${DateTime.now().difference(postedAt).inHours} hours ago";
      } else {
        return "${DateTime.now().difference(postedAt).inDays} days ago";
      }
    }
  }
}
