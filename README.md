# Docker Appdash

Docker-appdash is a containerized distribution of [appdash](https://github.com/sourcegraph/appdash).

## Quick Start

Run appdash webui and collector in interactive mode:

```sh
docker run -it --rm -p 7700:7700 -p 7701:7701 --name appdash salemove/docker-appdash
```

The appdash webui is accessible at <http://localhost:7700>.

The appdash collector listening on port `7701`.

## Demo Mode

Appdash can be run in demo mode. For details see [command source]()

```sh
docker run -it --rm -p 8700:8700 -p 8699:8699 --name demo salemove/docker-appdash appdash demo
```

The demo web application is accessible at <http://localhost:8699>.

The appdash webui showing traces is accessible at <http://localhost:8700>.

