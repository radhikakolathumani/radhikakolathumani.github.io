echo "Building blog"
jekyll build -V
echo "Deploying blog to s3"
s3_website push
