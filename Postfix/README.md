

Build image from Dockerfile.

```sh
docker build -t postfix .
```

Run container that has root privileges.

```sh
docker run --name postfix --rm --privileged -ti centos:6 /bin/bash
```

Add ipaddr & hostnameto /etc/hosts in this container.

```sh
vim /etc/hosts

XXX.XXX.XXX.XXX  hogehoge.com
```

Start both services postfix and rsyslog to sendmail and enable check system log.

```sh
/etc/init.d/postfix start
/etc/init.d/rsyslog start
```
