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

docker image pull dpage/pgadmin4@sha256:48e5aa3157b0de342023c9c6c1f4a2d7d9b2aeec54958d1c57dbfd89bf47ab2e
docker tag dpage/pgadmin4@sha256:48e5aa3157b0de342023c9c6c1f4a2d7d9b2aeec54958d1c57dbfd89bf47ab2e paulgwebster/pgadmin4-23012022
docker push paulgwebster/pgadmin4-23012022

### perl

docker pull perl:5.34
docker tag perl:5.34 paulgwebster/perl-5.34:23012022
docker push paulgwebster/perl-5.34:23012022

### postgresql

docker pull postgres:14.1
docker tag postgres:14.1 paulgwebster/postgres-14.1:23012022
docker push paulgwebster/postgres-14.1:23012022
