
//ignore_for_file: avoid_print
import 'package:flutter/material.dart';

class kucing{
  kucing(this.nama);
  final String nama;
}
void main() {
  final k = kucing('burik');
  print(k.nama);
}
