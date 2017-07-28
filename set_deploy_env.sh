export TESTKEY=${AWS_ACCESS_KEY_DEPLOY}
echo $TESTKEY
echo "Starting the gulpfile"
NODE_ENV=test node gulpfile.js