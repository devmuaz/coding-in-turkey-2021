## The solution of the problem 1

### Language

dart

### Main

The main function is at: `lib/problem1_solution_abdulmuaz_aqeel.dart`

### Usage

If you already have the dart SDK installed, then run the following bash script so that dart can execute the main function and then run the written tests:

```
> sh run.sh
```

to get the below results:

```sh
devmuaz # sh run.sh
[running]: dart run bin/problem1_solution_abdulmuaz_aqeel.dart -f water,meat,ice-cream,banana,ice-cubes -i banana,water
All the ingredients are in the fridge.
[running]: dart run bin/problem1_solution_abdulmuaz_aqeel.dart -f meat,ice-cream,banana,ice-cubes -i banana,water
Not all the ingredients are in the fridge.

[running]: dart test test/problem1_solution_abdulmuaz_aqeel_test.dart
00:00 +2: All tests passed!
devmuaz #
```

which run.sh contains the following code:

```sh
#!/bin/bash

echo "[running]: dart run bin/problem1_solution_abdulmuaz_aqeel.dart -f water,meat,ice-cream,banana,ice-cubes -i banana,water"
dart run bin/problem1_solution_abdulmuaz_aqeel.dart -f water,meat,ice-cream,banana,ice-cubes -i banana,water

echo "[running]: dart run bin/problem1_solution_abdulmuaz_aqeel.dart -f meat,ice-cream,banana,ice-cubes -i banana,water"
dart run bin/problem1_solution_abdulmuaz_aqeel.dart -f meat,ice-cream,banana,ice-cubes -i banana,water

echo

echo "[running]: dart test test/problem1_solution_abdulmuaz_aqeel_test.dart"
dart test test/problem1_solution_abdulmuaz_aqeel_test.dart
```
