#cd ~/docker/spaceranger 
#make sure you have downloaded spaceranger-3.1.3 or whatever version you want
#you might neet to modify dockerfile (nano docker) to make changes

docker build -t spaceranger .


#i had to rebuild my docker for my specific to my platform
# Rebuild your local image with platform specification
docker build --platform linux/amd64 -t spaceranger .

#after running that command , check if it is working
docker run --rm spaceranger --version
