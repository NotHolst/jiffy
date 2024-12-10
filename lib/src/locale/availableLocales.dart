import 'package:jiffy/jiffy.dart';
import 'package:jiffy/src/locale/daLocale.dart';
import 'package:jiffy/src/locale/locale.dart';

import 'locales/ar_locale.dart';
import 'locales/az_locale.dart';
import 'locales/bn_locale.dart';
import 'locales/de_locale.dart';
import 'locales/en_locale.dart';
import 'locales/es_locale.dart';
import 'locales/fa_locale.dart';
import 'locales/fr_locale.dart';
import 'locales/hi_locale.dart';
import 'locales/id_locale.dart';
import 'locales/it_locale.dart';
import 'locales/ja_locale.dart';
import 'locales/ko_locale.dart';
import 'locales/nb_locale.dart';
import 'locales/nl_locale.dart';
import 'locales/pl_locale.dart';
import 'locales/pt_locale.dart';
import 'locales/ru_locale.dart';
import 'locales/sv_locale.dart';
import 'locales/th_locale.dart';
import 'locales/tr_locale.dart';
import 'locales/uk_locale.dart';
import 'locales/zh_locale.dart';

Map<String, Locale> _availableLocales = {
  'en': EnLocale(),
  'en_us': EnLocale(),
  'en_sg': EnLocale(),
  'en_au': EnLocale(),
  'en_ca': EnLocale(),
  'en_gb': EnLocale(),
  'en_ie': EnLocale(),
  'en_il': EnLocale(),
  'en_nz': EnLocale(),
  'es': EsLocale(),
  'es_do': EsLocale(),
  'es_us': EsLocale(),
  'fr': FrLocale(),
  'fr_ch': FrLocale(),
  'fr_ca': FrLocale(),
  'zh': ZhCnLocale(),
  'zh_cn': ZhCnLocale(),
  'zh_hk': ZhLocale(),
  'zh_tw': ZhLocale(),
  'da': DaLocale(),
  'da_dk': DaLocale(),
  'de': DeLocale(),
  'de_de': DeLocale(),
  'de_at': DeLocale(),
  'de_ch': DeLocale(),
  'it': ItLocale(),
  'it_ch': ItLocale(),
  'ar': ArLyLocale(),
  'ar_ly': ArLyLocale(),
  'ar_dz': ArDzLocale(),
  'ar_kw': ArKwLocale(),
  'ar_sa': ArSaLocale(),
  'ar_ma': ArMaLocale(),
  'ar_tn': ArTnLocale(),
  'az': AzLocale(),
  'id': IdLocale(),
  'ja': JaLocale(),
  'ko': KoLocale(),
  'ru': RuLocale(),
  'uk': UkLocale(),
  'hi': HiLocale(),
  'pt': PtLocale(),
  'pt_br': PtLocale(),
  'pl': PlLocale(),
  'tr': TrLocale(),
  'sv': SvLocale(),
  'nb': NbLocale(),
  'fa': FaLocale(),
  'bn': BnLocale(),
  'nl': NlLocale(),
  'th': ThLocale()
};

Locale getLocale(String locale) {
  return _availableLocales[locale.toLowerCase()] ?? _availableLocales['en_us']!;
}

bool isLocalAvailable(String locale) {
  return !_availableLocales.containsKey(locale.toLowerCase());
}

List<String> getAllLocales() {
  return _availableLocales.keys.toList();
}
