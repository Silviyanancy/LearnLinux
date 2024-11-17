# Variables - system, user-defined

# 1. system - created and maintained by linux/unix os - uppercase
# 2. user-defined - bu users - lowercase (no strict rules)

# System Variables
echo My Shell Name is $BASH # system variable - gives the bash used and path
echo $BASH_VERSION
echo $HOME
echo $PWD

# User-defined Variables
name=Nancy #no space anywhere
10val=10 # variable name should not start with a number 
num=10
echo The name is $name
echo value $10val
echo value $num