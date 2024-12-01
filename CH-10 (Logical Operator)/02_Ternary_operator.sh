#! /bin/bash

# condition && cond2 || cond3

age=18


[[ $age -ge 18 ]] && echo "You are an Adult" || echo " You are a Minor"
