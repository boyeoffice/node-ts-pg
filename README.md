### Node Docker boilerplate made with Typescript, PostgreSQL

A pretty simplified Docker Compose workflow that sets up a NPG network of containers for local nodejs development.

## Usage
---

To get started, make sure you have  [Docker installed](https://docs.docker.com/docker-for-mac/install/) on your system, and then clone this repository.

`$ git clone https://github.com/boyeoffice/node-ts-pg.git`

`$ cd node-ts-pg`

Next, navigate in your terminal to the directory you cloned this, and spin up the containers for the web server by running docker-compose up -d --build site.

### Login to container

`docker-compose exec node-app bash`

Run test

`$ docker-compose --env-file .env.test up -d --build`

Check container logs

`$ docker-compose logs node-app`