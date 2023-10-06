read -p "Please enter your age: " age

if [ $age -gt 18 ]; then  
    echo "your eligble to apply Driving License"
elif [ $age -lt 18 ]; then
    echo " your are not eligable to apply a driving lincense" 
else
    echo "your age is 18 so your eligable to apply a driving License"
fi