part of 'date_picker_i18n.dart';

/// Danish (DK)
class _StringsDa extends _StringsI18n {
  const _StringsDa();

  @override
  String getCancelText() {
    return 'Annuller';
  }

  @override
  String getDoneText() {
    return 'Gem';
  }

  @override
  List<String> getMonths() {
    return [
      "januar",
      "februar",
      "marts",
      "april",
      "maj",
      "juni",
      "juli",
      "august",
      "september",
      "oktober",
      "november",
      "december"
    ];
  }

  @override
  List<String> getMonthsShort() {
    return [
      "jan.",
      "febr.",
      "marts",
      "april",
      "maj",
      "juni",
      "juli",
      "aug.",
      "sept.",
      "okt.",
      "nov.",
      "dec.",
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "mandag",
      "tirsdag",
      "onsdag",
      "torsdag",
      "fredag",
      "lørdag",
      "søndag",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "mandag",
      "tirsdag",
      "onsdag",
      "torsdag",
      "fredag",
      "lørdag",
      "søndag",
    ];
  }
}
