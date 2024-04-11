# Use an official MongoDB image as the base image
FROM mongo

EXPOSE 27017

ENV MONGO_INITDB_ROOT_USERNAME=admin
ENV MONGO_INITDB_ROOT_PASSWORD=password

