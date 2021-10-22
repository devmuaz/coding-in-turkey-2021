#!/bin/bash

echo "[running]: dart run bin/problem0_solution_abdulmuaz_aqeel.dart -f water,meat,ice-cream,banana,ice-cubes -i banana"
dart run bin/problem0_solution_abdulmuaz_aqeel.dart -f water,meat,ice-cream,banana,ice-cubes -i banana

echo

echo "[running]: dart test test/problem0_solution_abdulmuaz_aqeel_test.dart"
dart test test/problem0_solution_abdulmuaz_aqeel_test.dart