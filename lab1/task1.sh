#!/bin/bash

echo "sum of 1.2 + 3.2 = " $(echo 1.2 + 3.2 | bc)

echo "subtract of 5.3 and 3.2 = " $(echo 5.3 - 3.2 | bc)

echo "division of 5.0 and 2.5 = " $(echo 5.0 / 2.5 | bc)

echo "multiplication of 5.0 and 2.5 = " $(echo 5.0 \* 2.5 | bc)