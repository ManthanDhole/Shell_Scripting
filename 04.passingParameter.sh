# Start the script using the following command: ./passingParameter.sh manthan dhole is engineer


# The parameters passed to a script are stored in the default variables which are numerically denoted in the incremental order
# as $1, $2, $3.... $n
echo Parameters = $1 $2

# The 0th element is the name of the script itself
echo Parameters = $0 $1 $2

# Passing arguments to an array
args=("$@") # $@ denotes that the declared variable is an array
echo First 3 arguments = ${args[0]} ${args[1]} ${args[2]} # Here 0th index isn't the name of the script but it is the first passed argument 
echo All Arguments passed to the script = $@ # All the passed arguments will be printed
echo Number of Arguments passed = $# # Prints the number of arguments passed to the script