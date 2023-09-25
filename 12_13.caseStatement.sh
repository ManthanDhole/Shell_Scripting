#! /usr/bin/bash

# case $variable in
#     condition/expression )
#         statement ;;
#     condition/expression )
#         statement ;;
#     * ) # default condition
#         statement ;;
# esac
#-----------------------------------------------------------------

# Conditional cases
vehicle=$1

case $vehicle in
    "car" )
        echo "Vehicle is $vehicle" ;;
    "bus" )
        echo "Vehicle is $vehicle now" ;;
    "truck" )
        echo "Vehicle is $vehicle eventually" ;;
    * ) # default condition
        echo "No vehicle now" ;;
esac
#-----------------------------------------------------------------

# Expressional Cases
echo -e "Enter any character: \c"
read input

case $input in
    [a-z] )
        echo "The input $input is between a to z" ;;
    [A-Z] ) # Execute LANG=C if this case doesn't work properly
        echo "The input $input is between A to Z" ;;
    [0-9] )
        echo "The input $input is between 0 to 9" ;;
    ? )
        echo "The input $input is a special character" ;;
    * )
        echo "Invalid input $input" ;;
esac