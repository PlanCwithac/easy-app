import 'package:easy/sign_in.dart';
import 'package:flutter_test/flutter_test.dart';

void main(){
  test("String should change",(){
    Sign_In.checkSignIn2();
    expect(Sign_In.test, 'false');
  });
}