# -x Prints commands as they execute / to add after the name of the file we are executing
# call an x-trace, tracing, or print debugging 
#!/bin/bash -x 
# Use of set -x and set +x 
# e.g.

#!/bin/bash
TEST_VAR="test"
set -x 
echo $TEST_VAR
set +x 
hostname

# -e => exist on error
# can be combined with other options
# e.g. #!/bin/bash -ex => this will exist on error and print command as they execute 
# -v will print commands that are being executed

