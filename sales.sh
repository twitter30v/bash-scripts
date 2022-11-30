price=3600
sessions=3
classes=30

echo "==========================================================="
echo "How many of your are taking the course"
read millionaires 
echo "This is the total earnings for LandmarkTechnology in a year"
expr $millionaires \* $price \* $sessions
echo 

echo "LandmarkTechnology has made `expr $millionaires \* $price \* $sessions \* $classes` "


