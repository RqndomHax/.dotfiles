#!/bin/sh

weather=$(curl -s wttr.in/Ribchester?format=%t)
printf " %s %s \n" "$weather"
