# Docker Compose MongoDB

This project uses Docker Compose to set up a MongoDB database.

## Prerequisites

- Docker
- Docker Compose

## Makefile Commands

### `make start`
Start the Docker container in the background.

### `make stop`
Stops the Docker container.

### `make down`
Removes the Docker containers.

### `make clean`
Removes docker container and deletes the db-data directory.

## Connecting to DB

Host name/address: 127.0.0.1
Port: 27017

## .env

Create `.env` file in root of project.

```
# Docker Container
MONGO_CONTAINER_NAME: your_container_name

# DB
MONGO_INITDB_ROOT_USERNAME: your_username
MONGO_INITDB_ROOT_PASSWORD: your_password
```
