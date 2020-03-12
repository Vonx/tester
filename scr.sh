#!/bin/bash

read -p "Enter a price for a car: " i

read -p "Enter discount: " j
echo $(($i - (($i * $j/100))))