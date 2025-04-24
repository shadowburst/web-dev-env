# web-dev-env

Docker environment for doing web dev.

## Features

- Reverse proxy

Traefik is used to simplify access to services by allowing a per-project configuration of urls.

A dashboard is available at http://localhost:8080. It allows you to see registered services and configuration.

- Databases

Common database servers are included, currently MariaDB

- Database GUIs

Graphical applications are included to simplify access to the databases, currently phpMyAdmin

## Quick start

- Clone the repository
- Create a docker network with :

```bash
docker network create --driver bridge dev-env
```

- Start the services and use them for web dev
