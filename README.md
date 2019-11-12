# docker-sqlint

[Docker Hub](https://hub.docker.com/r/pyar6329/sqlint)

## Usage

```bash
# directory
$ docker run --rm -v $(pwd)/db:/workspace pyar6329/sqlint:latest

# single file
$ docker run --rm -v $(pwd)/db/20191111184655-create-users.sql:/workspace/20191111184655-create-users.sql pyar6329/sqlint:latest
```

