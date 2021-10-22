import 'package:problem0_solution_abdulmuaz_aqeel/where_is_my_food.dart';
import 'package:test/test.dart';

void main() {
  test('whereIsMyFood', () {
    expect(
      whereIsMyFood(['ice-cream', 'water', 'banana', 'meat'], 'banana'),
      2,
    );
  });
}
