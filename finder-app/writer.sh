#!/bin/sh

# Verify arguments

if [ $# -ne 2 ]; then
echo "Error: Two arguments required: writefile and writestr"
exit 1
fi

writefile="$1"
writestr="$2"

# Create directory path if needed

mkdir -p "$(dirname "$writefile")" || {
echo "Error: Could not create directory path"
exit 1
}

# Create/overwrite file with contents

echo "$writestr" > "$writefile" || {
echo "Error: Could not create file"
exit 1
}

exit 0

