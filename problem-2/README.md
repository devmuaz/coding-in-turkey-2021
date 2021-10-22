## The solution of the problem 0

### Language

dart

### Main

The main function is at: `lib/problem2_solution_abdulmuaz_aqeel.dart`

### Usage

If you already have the dart SDK installed, then run the following bash script so that dart can execute the main function and then run the written tests:

```
> sh run.sh
```

to get the below results:

```sh
devmuaz # sh run.sh
[running]: dart run bin/problem2_solution_abdulmuaz_aqeel.dart -f water=1,meat=2,ice-cream=2,banana=6,ice-cubes=1 -i banana=4,meat=1
All the ingredients quantites are available in the fridge.
[running]: dart run bin/problem2_solution_abdulmuaz_aqeel.dart -f water=1,meat=2,ice-cream=2,banana=6,ice-cubes=1 -i banana=8,meat=3
Not all the ingredients quantities are available in the fridge.

[running]: dart test test/problem2_solution_abdulmuaz_aqeel_test.dart
00:00 +2: All tests passed!
devmuaz #
```

which run.sh contains the following code:

```sh
#!/bin/bash

echo "[running]: dart run bin/problem2_solution_abdulmuaz_aqeel.dart -f water=1,meat=2,ice-cream=2,banana=6,ice-cubes=1 -i banana=4,meat=1"
dart run bin/problem2_solution_abdulmuaz_aqeel.dart -f water=1,meat=2,ice-cream=2,banana=6,ice-cubes=1 -i banana=4,meat=1

echo "[running]: dart run bin/problem2_solution_abdulmuaz_aqeel.dart -f water=1,meat=2,ice-cream=2,banana=6,ice-cubes=1 -i banana=8,meat=3"
dart run bin/problem2_solution_abdulmuaz_aqeel.dart -f water=1,meat=2,ice-cream=2,banana=6,ice-cubes=1 -i banana=8,meat=3

echo

echo "[running]: dart test test/problem2_solution_abdulmuaz_aqeel_test.dart"
dart test test/problem2_solution_abdulmuaz_aqeel_test.dart
```
