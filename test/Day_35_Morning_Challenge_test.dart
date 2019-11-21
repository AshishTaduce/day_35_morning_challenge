import 'package:test/test.dart';
import '../bin/main.dart';

void main() {
  test('Test Case', () {
    expect(stackCalc("5 6 +"), 11);
    expect(stackCalc("6 5 5 7 * - /"), 5);
    expect(stackCalc("3 DUP +"), 6);
    expect(stackCalc("77 11 2 14 / * /"), 1);
    expect(() => stackCalc("5 +"), throwsRangeError);
    expect(stackCalc("7 DUP *"), 49);
    expect(stackCalc("7 DUP + 8"), 8);
  }
  );
}
