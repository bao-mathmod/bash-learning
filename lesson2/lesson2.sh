##Asigning and Using Variables
#Variable Assignment Syntax
name="Bao"
age="22"
mess="Hello World"

#Accessing Variables: Using "$" before variable name
echo "My name is $name, I am $age years old"

#Enclosing Variable Names in "{}": Useful when variable name is adjacent to other text
fruit="banana"
echo"There are a lot of {fruit}s"

#Environment Variables
echo $HOME  #Show home dir
echo $USER  #Show the current username
echo $SHELL #Show default shell
printenv #Print all environment variables

#Read command
read -p #Show prompt inline
#Ex: read -p "Enter your age: " age
read -s #Silent input
#Ex: read -sp "Enter your password: " password

#Using command Substitution in Variables: Assign output of command to variable using $(command)
today=$(date)
echo "Today is $today"

hostname=$(hostname)
echo "Your computer name is $hostname"

#Global and Local Variables
export my_var="Hello" #Global: Any script executed in the same session can access my_var

function my_function {
local my_var="hello"
echo $myvar } #Local: Use in the function

#Special Variables
$0 #Name of the script
$1, $2 #Positional arguments passed to the script
$# #Total arguments
$@ #All arguments as a list
$? #Exit status of the last command
$$ #PID of the script

##Arithmetic Operations
#Syntax 1: expr
a=5
b=2
sum=$(expr $a + $b)
echo "SUM: $sum"

#Syntax2: $(())
a=10
b=2
echo "Addition: $((a+b))"
echo "Substraction: $((a-b))"

#Syntax3: let
let sum=5+3
echo "SUM: $sum"


