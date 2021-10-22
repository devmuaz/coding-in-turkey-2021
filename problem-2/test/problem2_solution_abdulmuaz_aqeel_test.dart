import 'package:problem2_solution_abdulmuaz_aqeel/validate_recipe_with_quantity.dart';
import 'package:test/test.dart';

void main() {
  test('validateRecipeWithQuantity', () {
    expect(
      validateRecipeWithQuantity({'water': 1, 'tomato': 4, 'ice-cream': 2}, {'tomato': 2, 'ice-cream': 2}),
      true,
    );
  });

  test('validateRecipeWithQuantity', () {
    expect(
      validateRecipeWithQuantity({'water': 1, 'tomato': 4, 'ice-cream': 2}, {'tomato': 6, 'ice-cream': 3}),
      false,
    );
  });
}
