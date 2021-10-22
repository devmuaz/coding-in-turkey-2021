int whereIsMyFood(List<String> fridge, String item) {
  for (int i = 0; i < fridge.length; i++) {
    if (fridge[i] == item) {
      return i;
    }
  }
  return -1;
}
