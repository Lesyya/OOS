#!/bin/bash
frac=$(echo "scale=5; $1/$2" |bc)
echo "frac=$frac"

