#!/bin/bash

mkdir -p Battlefield
touch Battlefield/knight.txt Battlefield/sorcerer.txt Battlefield/rogue.txt

if [ -f "Battlefield/knight.txt" ]; then
    mkdir -p Archive
    mv Battlefield/knight.txt Archive/
    echo "knight.txt has been moved to Archive."

else 
    echo "Sorry no file named that"
fi

echo "Contents of Battlefied: "
ls Battlefield
echo "Contents of Archive: "
ls Archive