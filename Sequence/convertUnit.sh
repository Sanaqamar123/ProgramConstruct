#!/bin/bash

echo "1FEET=12INCHES"

inches=42;
feet=`awk 'BEGIN{printf("%0.2f",'$inches' * 0.083)}'`
echo "42 INCHES = $feet FEET"
echo "Rectangular Plot of 60feet * 40feet"

lengthInFeet=60;
breadthInFeet=40;
lengthInMeter=`awk 'BEGIN{printf("%0.2f",'$lengthInFeet' * 0.305)}'`
breadthInMeter=`awk 'BEGIN{printf("%0.2f",'$breadthInFeet' * 0.305)}'`
area=`awk 'BEGIN{printf("%0.2f",'$lengthInMeter' * '$breadthInMeter')}'`
echo "Rectangular Plot in meters = $area meters"

areaOf25PlotInAcres=`awk 'BEGIN{printf("%0.2f",'$lengthInMeter' * '$breadthInMeter' * 25 * 0.00025)}'`
echo "Area of 25 such plot is $areaOf25PlotInAcres acres"
