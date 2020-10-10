echo "pre-entry point executed"
#echo "$*"

# store arguments in a special array
args=("$@")
# get number of elements
ELEMENTS=${#args[@]}

echo $@