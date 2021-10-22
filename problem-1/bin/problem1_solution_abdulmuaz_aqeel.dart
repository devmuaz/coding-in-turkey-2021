import 'package:problem1_solution_abdulmuaz_aqeel/validate_recipe.dart';
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

  final bool ingredientsAreAllInFridge = validateRecipe(fridge, ingredients);

  if (ingredientsAreAllInFridge) {
    print('All the ingredients are in the fridge.');
  } else {
    print("Not all the ingredients are in the fridge.");
  }
}
