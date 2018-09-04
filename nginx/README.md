## How to use 

First, Build container from Dockerfile.

```
docker build -t inamuu/nginxtest .
```

Second, Run dokcer from image what build before.

```
docker run --name nginxtest -p 80:80 --rm -dti inamuu/nginxtest
```

Let's access to your browser!
http://localhost
