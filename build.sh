set e+x

LOCAL_NAME=cypress-browsers:1

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
