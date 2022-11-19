#! /bin/bash
mkdir .temp-957120
cp -r assets/ .temp-957120
cp -r resources/ .temp-957120
cp config.json .temp-957120
cd .temp-957120
zip -r LEGO_Batman_2_Gamepad_UI.mod assets/ resources/ config.json
cd ../
mkdir Package
mv .temp-957120/LEGO_Batman_2_Gamepad_UI.mod Package/
rm -Rf .temp-957120
