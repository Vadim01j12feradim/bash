read opt

if [ "$opt" == "Y" ] || [ "$opt" == "y" ]
then
    echo "YES"
elif [ "$opt" == "N" ] || [ "$opt" == "n" ]
then
    echo "NO"
fi
