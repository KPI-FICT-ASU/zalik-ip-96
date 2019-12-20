#!/bin/bash

echo "Введите делитель"
read x
echo "Введите делимое"
read y

result=$(echo "scale=2; $x/$y" | bc)

echo "Результат деления $result"
