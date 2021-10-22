#!/bin/bash

echo "[running]: dart run bin/problem2_solution_abdulmuaz_aqeel.dart -f water=1,meat=2,ice-cream=2,banana=6,ice-cubes=1 -i banana=4,meat=1"
dart run bin/problem2_solution_abdulmuaz_aqeel.dart -f water=1,meat=2,ice-cream=2,banana=6,ice-cubes=1 -i banana=4,meat=1

echo "[running]: dart run bin/problem2_solution_abdulmuaz_aqeel.dart -f water=1,meat=2,ice-cream=2,banana=6,ice-cubes=1 -i banana=8,meat=3"
dart run bin/problem2_solution_abdulmuaz_aqeel.dart -f water=1,meat=2,ice-cream=2,banana=6,ice-cubes=1 -i banana=8,meat=3

echo

echo "[running]: dart test test/problem2_solution_abdulmuaz_aqeel_test.dart"
dart test test/problem2_solution_abdulmuaz_aqeel_test.dart