number=$1
string=$2

if [ "${number}" -eq 5 ]; then
  echo number is 5
else
  echo number is not 5
fi

# shellcheck disable=SC2154
if [ "${string}" == abc ]; then
  echo string is abc
else
  echo string is not abc
fi

#it is always a good practice to quote variables in expressions