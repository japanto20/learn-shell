# Declare a function

xyz(){
  echo Hello from function
  echo First Argument - $1
  echo First Argument -- $2
  echo All Arguments - $*
  echo No of Arguments - $#
}

# call a function

xyz 123 456