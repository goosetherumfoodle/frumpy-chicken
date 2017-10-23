# README

## starting server
Run `docker-compose build` then `docker-compose up`

Right now, hotswapping isn't working, so `docker-compose build && docker-compose up` needs to be run after any changes.

Client: `localhost:3000`
Server: `localhost:3001`

## database
create a new database:
```
docker-compose run server rake db:create
```

run migrations:
```
docker-compose run server rake db:migrate
```
