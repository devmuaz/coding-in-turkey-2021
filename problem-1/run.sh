#!/bin/bash

echo "[running]: dart run bin/problem1_solution_abdulmuaz_aqeel.dart -f water,meat,ice-cream,banana,ice-cubes -i banana,water"
dart run bin/problem1_solution_abdulmuaz_aqeel.dart -f water,meat,ice-cream,banana,ice-cubes -i banana,water

echo "[running]: dart run bin/problem1_solution_abdulmuaz_aqeel.dart -f meat,ice-cream,banana,ice-cubes -i banana,water"
dart run bin/problem1_solution_abdulmuaz_aqeel.dart -f meat,ice-cream,banana,ice-cubes -i banana,water

echo

echo "[running]: dart test test/problem1_solution_abdulmuaz_aqeel_test.dart"
dart test test/problem1_solution_abdulmuaz_aqeel_test.dart