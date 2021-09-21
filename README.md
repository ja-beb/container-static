# Static Docker Container.
Docker templates for building a static NGINX site using docker.


## Build
Use the bin\generate-certs.sh script to create the required certificate directory `./ssl` and generate certificates for both the site and cdn server.
```
CONTAINER_NAME_PROXY=${CONTAINER_NAME_PROXY:-proxy-instance}
CONTAINER_NAME_CDN=${CONTAINER_NAME_CDN:-cdn-instance}
CONTAINER_NAME_SITE=${CONTAINER_NAME_SITE:-site-instance}
```

Once the certs have been generated run using the following:
```
docker-compose build
docker-compose up -d
```