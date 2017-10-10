for i in `seq 1 21`; 
do 
    echo ifconfig ens33:$i 10.0.0.$i up
    sudo ifconfig ens33:$i 10.0.0.$i up
done

