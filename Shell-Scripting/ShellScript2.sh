#!/bin/sh

echo $0 $1 $2
printfunction()
{
echo Hello $0 $1 $2
return 0
}

printfunction Hello
printfunction Big Data
