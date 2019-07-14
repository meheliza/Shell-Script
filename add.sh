#!/bash/bin
echo "Enter two numbers:"
read -p "First num: " num_1
read -p "Second num: " num_2
sum=$(( $num_1 + $num_2 ))
echo "your sum is:$sum"
