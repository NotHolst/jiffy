import 'package:jiffy/src/enums/start_of_week.dart';
import 'package:jiffy/src/locale/locale.dart';
import './relative_date_time.dart';

class DaLocale extends Locale {
  @override
  String code() => 'da';

  @override
  RelativeDateTime relativeDateTime() => DaRelativeTime();

  @override
  List<String> ordinals() => ['.', '.', '.', '.'];

  @override
  StartOfWeek startOfWeek() => StartOfWeek.monday;
}

class DaRelativeTime extends RelativeDateTime {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'om';
  @override
  String suffixAgo() => 'siden';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'få sekunder';
  @override
  String aboutAMinute(int minutes) => 'et minut';
  @override
  String minutes(int minutes) => '$minutes minutter';
  @override
  String aboutAnHour(int minutes) => 'en time';
  @override
  String hours(int hours) => '$hours timer';
  @override
  String aDay(int hours) => 'en dag';
  @override
  String days(int days) => '$days dage';
  @override
  String aboutAMonth(int days) => 'en måned';
  @override
  String months(int months) => '$months måneder';
  @override
  String aboutAYear(int year) => 'et år';
  @override
  String years(int years) => '$years år';
  @override
  String wordSeparator() => ' ';
}
