import 'package:problem0_solution_abdulmuaz_aqeel/where_is_my_food.dart';
import 'package:args/args.dart';

void main(List<String> args) {
  const String fridgeOption = 'fridge';
  const String itemOption = 'item';

  final ArgParser parser = ArgParser();
  parser.addMultiOption(fridgeOption, abbr: 'f');
  parser.addOption(itemOption, abbr: 'i');

  final ArgResults argResults = parser.parse(args);

  final List<String> fridge = argResults[fridgeOption] as List<String>;
  final String item = argResults[itemOption] as String;

  final int thePositionOfTheItem = whereIsMyFood(fridge, item);

  if (thePositionOfTheItem != -1) {
    print('The position of the $item is at: $thePositionOfTheItem');
  } else {
    print("Couldn't find the position of the specified item!");
  }
}
