export AWS_ACCESS_KEY=${AWS_ACCESS_KEY_DEPLOY}
export AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY_DEPLOY}
echo "PRODUCTION: Environment vars set, running the gulpfile"
NODE_ENV=production node gulpfile.js