// ignore_for_file: type=lint
import 'package:intl/intl.dart';

class SerializationService {}

extension SerializationIntService on int {
  String get toKrwString => NumberFormat('#,###', 'en_US').format(this) + '₩';
}
