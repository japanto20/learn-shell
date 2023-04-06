number=$1
String=$2

if [ "${number}" -eq 5 ]; then
  echo number is 5
fi

# shellcheck disable=SC2154
if [ ${string} == abc ]; then
  echo string is abc
fi