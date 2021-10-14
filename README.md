### Node Docker boilerplate made with Typescript, PostgreSQL

A pretty simplified Docker Compose workflow that sets up a node and postgresql network of containers for local nodejs development.

## Usage

To get started, make sure you have  [Docker installed](https://docs.docker.com/docker-for-mac/install/) on your system, and then clone this repository.

`$ git clone https://github.com/boyeoffice/node-ts-pg.git`

`$ cd node-ts-pg`

`$ cp .env.example .env`

`$ cp .env.example .env.test`

Spin up the containers

`$ docker-compose up -d --build`

Login to container

`docker-compose exec node-app bash`

Run test

`$ docker-compose --env-file .env.test up -d --build`

Check for logs

`$ docker-compose logs node-app`

Stop running containers

`$ docker-compose stop`

## Images


* node:12.20.0
* postgres:12.3