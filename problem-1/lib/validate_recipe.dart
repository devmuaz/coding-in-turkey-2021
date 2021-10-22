bool validateRecipe(List<String> fridge, List<String> ingredients) {
  if (ingredients.length <= fridge.length) {
    int ingredientsInFridge = 0;
    for (int i = 0; i < ingredients.length; i++) {
      for (int j = 0; j < fridge.length; j++) {
        if (ingredients[i] == fridge[j]) {
          ingredientsInFridge++;
        }
      }
    }

    if (ingredients.length == ingredientsInFridge) {
      return true;
    }
  }
  return false;
}
