BurnRate=(:Fuel/:FuelChamberUnitRate)
Minutes=(BurnRate/60)-((BurnRate%60)/60) Seconds%=(BurnRate%60)
Hours=(Minutes/60)-((Minutes%60)/60) Minutes%=60
:Remaining="\nHours "+Hours+"\nMinutes "+Minutes+"\nSeconds"+Seconds
GOTO 1