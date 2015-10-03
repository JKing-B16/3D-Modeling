
# might use xargs
#find . -type f -iname "*.scad" -print0 | xargs -0 ls -la

# pipe to xargs
#./find-oscad-files.sh | xargs ls -la

# Import the global variables.
source ./global-variables.sh

# make sure each OpenSCAD file has a corresponding 'current' image
./find-oscad-files.sh | ./data-set-test.sh

echo "exit code: $?"                        

exit

echo 'end of run'  # with the call to exit in place, execution does not reach here