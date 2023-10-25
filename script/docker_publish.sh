# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=divisha22/capstone
echo "Docker path set as: $dockerpath"

# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login -u divisha22 -p $1
docker tag capstone-yashwini $dockerpath

# Push image to a docker repository
docker push $dockerpath:latest