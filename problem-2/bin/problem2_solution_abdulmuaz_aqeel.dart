import 'package:problem2_solution_abdulmuaz_aqeel/validate_recipe_with_quantity.dart';
import 'package:args/args.dart';

void main(List<String> args) {
  const String fridgeOption = 'fridge';
  const String ingredientsOption = 'ingredients';

  final ArgParser parser = ArgParser();
  parser.addMultiOption(fridgeOption, abbr: 'f');
  parser.addMultiOption(ingredientsOption, abbr: 'i');

  final ArgResults argResults = parser.parse(args);

  final List<String> fridge = argResults[fridgeOption] as List<String>;
  final List<String> ingredients = argResults[ingredientsOption] as List<String>;

  final Map<String, int> fridgeMap = listToMap(fridge);
  final Map<String, int> ingredientsMap = listToMap(ingredients);

  final bool ingredientsQuantitiesAreAllInFridge = validateRecipeWithQuantity(fridgeMap, ingredientsMap);

  if (ingredientsQuantitiesAreAllInFridge) {
    print('All the ingredients quantites are available in the fridge.');
  } else {
    print("Not all the ingredients quantities are available in the fridge.");
  }
}

Map<String, int> listToMap(List<String> inputes, [String separator = '=']) {
  Map<String, int> results = {};
  for (final String input in inputes) {
    final inputKey = input.split(separator).first;
    final inputvalue = input.split(separator).last;
    results[inputKey] = int.parse(inputvalue);
  }
  return results;
}
