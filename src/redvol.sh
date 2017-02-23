VOL=3
i=0
while [ $VOL -ge $i ] 
    do osascript -e "set Volume "+$VOL; sleep 480;
    VOL=$((VOL - 1))
    echo 'Reduced volume'
done
echo 'Goodnight'