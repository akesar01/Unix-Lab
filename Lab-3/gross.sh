echo  "enter the basic salary:"
read  bsal
if [  $bsal -lt  100 ];then
gsal=$((bsal+((bsal/100)*10)))
echo  "The gross salary : $gsal"
fi
if [ $bsal -ge  100 ];then
gsal=$(((bsal+500)+(bsal/100)*98))
echo  "the gross salary : $gsal"
fi
