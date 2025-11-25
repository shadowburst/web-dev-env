# web-dev-env

Docker environment for doing web dev.

## Quick start

- Clone the repository
- Start with :

```bash
./up.sh
```

## Features

### traefik

Traefik is used to simplify access to services by allowing a per-project configuration of urls.

| Name | Value                 |
| ---- | --------------------- |
| Url  | http://localhost:8080 |

### MariaDB

| Name     | Value                    |
| -------- | ------------------------ |
| Host     | mariadb                  |
| Url      | http://mariadb.localhost |
| Port     | 3306                     |
| User     | root                     |
| Password |                          |

### PostgreSQL

| Name     | Value                  |
| -------- | ---------------------- |
| Host     | pgsql                  |
| Url      | http://pgsql.localhost |
| Port     | 5432                   |
| User     | root                   |
| Password | password               |

### GUI tools

| Tool        | Url                          |
| ----------- | ---------------------------- |
| CloudBeaver | http://cloudbeaver.localhost |
