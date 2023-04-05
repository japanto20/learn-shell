# Declare a function

xyz(){
  echo Hello from function
  echo First Argument - "$1"
  echo First Argument -- "$2"
  echo All Arguments - "$*"
  echo No of Arguments - $#
  echo Value of a = "$a"
  b=200
}

# call a function
a=120
xyz 123 456
echo Value of b = $b