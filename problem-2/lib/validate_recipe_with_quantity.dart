bool validateRecipeWithQuantity(Map<String, int> fridge, Map<String, int> ingredients) {
  if (ingredients.length <= fridge.length) {
    int ingredientsQuantitiesInFridge = 0;

    for (final MapEntry<String, int> ingredientsMapEntry in ingredients.entries) {
      for (final MapEntry<String, int> fridgeMapEntry in fridge.entries) {
        if (ingredientsMapEntry.key == fridgeMapEntry.key && ingredientsMapEntry.value <= fridgeMapEntry.value) {
          ingredientsQuantitiesInFridge++;
        }
      }
    }

    if (ingredients.length == ingredientsQuantitiesInFridge) {
      return true;
    }
  }
  return false;
}
