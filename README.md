# Docker Proxy nginx

build
```sh
$ docker build . -t nginx-proxy
```

configure
```sh
$ docker  run --rm -it --name foo -p 8080:80 -e "SERVER_NAME=servername.com" -e "PROXY_PASS=http://hostname" nginx-proxy
```

use
```sh
$ docker-compose up
```