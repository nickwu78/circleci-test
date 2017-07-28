#!/bin/bash
export AWS_ACCESS_KEY=${AWS_ACCESS_KEY_STAGE}
export AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY_STAGE}
echo "Environment vars set, running the gulpfile"
NODE_ENV=development node gulpfile.js