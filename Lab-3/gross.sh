echo "Enter ur basic salary "
    read sal
    if [ $sal -ge 1000 ]
    then
         da=`expr $sal \* 50 / 100`
         ha=`expr $sal  \* 20  / 100`
         Nsal=`expr $sal + $da + $ha`
         echo "Basic Salary        $sal "
         echo "DA  $da "
         echo "HA $ha "
         echo "Ur Net Salary is   Rs. $Nsal "
	else
        echo "Your Net salary is $sal"
    fi 
