# Support

Add things in here that help streamlining builds or special notes

TODO: Write a script to do this automatically from a base image name

## Original docker images

So we know nothing is going to change underneath our feet

### nginx

docker pull nginx:1.21.5
docker tag nginx:1.21.5 paulgwebster/nginx-1.21.5:23012022
docker push paulgwebster/nginx-1.21.5:23012022

### pgadmin4 - because who needs proper tags

docker image pull dpage/pgadmin4@sha256:e379d900081261dce78482e9a66bdc6f4c0dbe5924133cf7a3cd0c424ae6014f
docker tag dpage/pgadmin4@sha256:e379d900081261dce78482e9a66bdc6f4c0dbe5924133cf7a3cd0c424ae6014f paulgwebster/pgadmin4-23012022
docker push paulgwebster/pgadmin4-23012022

### perl

docker pull perl:5.34
docker tag perl:5.34 paulgwebster/perl-5.34:23012022
docker push paulgwebster/perl-5.34:23012022

### postgresql

docker pull postgres:14.1
docker tag postgres:14.1 paulgwebster/postgres-14.1:23012022
docker push paulgwebster/postgres-14.1:23012022
