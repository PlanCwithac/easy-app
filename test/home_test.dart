import 'package:easy/home.dart';
import 'package:easy/pages/turkey.dart';
import 'package:flutter_test/flutter_test.dart';
void main(){
  test('String should change',(){
      Home.changeName();
      expect(Turkey.countryName,'Türkiye');
  });
}