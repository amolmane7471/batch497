#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

#printing all elements of dictionary
echo ${sounds[@]}

#accessing particular value of dict

echo ${sounds[cow]}

#printing keys of dict

echo ${!sounds[@]}

# length of dict

echo ${#sounds[@]}


