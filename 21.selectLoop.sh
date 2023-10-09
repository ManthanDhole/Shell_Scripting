#! /usr/bin/bash

# Select loop used as a Menu | Use only one Select loop in single script
# select VARIABLE in List Items
# do
#     COMMANDs
# done

select var in Manthan Ajay Vishal Gauri
do
    echo $var
done

# Select loop is always used with Case statement in it
arr=('Manthan' 'Ajay' 'Vishal' 'Gauri')

select var in Manthan Ajay Vishal Gauri   # List Items
select var in ${arr[@]}                   # Array
do
    case $var in
    Manthan )
        echo Manthan selected
    ;;
    Ajay )
        echo Ajay selected
    ;;
    Vishal )
        echo Vishal selected
    ;;
    Gauri )
        echo Gauri selected
    ;;
    * )
        echo "Error! select no. between 1 to 4"
    ;;
    esac
done

