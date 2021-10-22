import 'package:problem1_solution_abdulmuaz_aqeel/validate_recipe.dart';
import 'package:test/test.dart';

void main() {
  test('validateRecipe', () {
    expect(validateRecipe(['meat', 'water', 'banana', 'ice-cream'], ['ice-cream', 'meat', 'water']), true);
  });

  test('validateRecipe', () {
    expect(validateRecipe(['water', 'banana', 'ice-cream'], ['ice-cream', 'meat', 'water']), false);
  });
}
