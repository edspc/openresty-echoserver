openresty echoserver
---

Run with:
```shell
docker pull ghcr.io/edspc/openresty-echoserver:latest
docker run -it -d --rm --name=echoserver -p 0.0.0.0:8080:8080 ghcr.io/edspc/openresty-echoserver:latest
```
