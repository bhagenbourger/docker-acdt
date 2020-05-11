# docker-acdt
Docker acdt image  
[acdt (Android Continuous Delivery Tools) project](https://github.com/bhagenbourger/acdt) is a toolset to continuous delivery for Android app.

[![](https://img.shields.io/docker/pulls/bhagenbourger/docker-acdt.svg)](https://hub.docker.com/r/bhagenbourger/docker-acdt/)
[![](https://img.shields.io/docker/stars/bhagenbourger/docker-acdt.svg)](https://hub.docker.com/r/bhagenbourger/docker-acdt/)
[![](https://images.microbadger.com/badges/image/bhagenbourger/docker-acdt.svg)](https://microbadger.com/images/bhagenbourger/docker-acdt)
[![](https://images.microbadger.com/badges/version/bhagenbourger/docker-acdt.svg)](https://microbadger.com/images/bhagenbourger/docker-cdt)

# command to build and run image
`docker build -t docker-acdt .`

`docker run -it -d --name docker-acdt docker-acdt`

`docker exec -it docker-acdt /bin/bash`

# acdt usage
`acdt` is installed in folder `/opt/acdt/acdt-0.2.0` so you can run `acdt` with this command: `/opt/acdt/acdt-0.2.0/bin/acdt -h`