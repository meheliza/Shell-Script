#!/bash/bin
echo "Enter the width:"
read width
echo "Enter the height:"
read height

echo "area:"
expr $width \* $height
