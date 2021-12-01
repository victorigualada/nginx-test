# nginx-test

Test NGINX functionalities in a Docker container with SSL certificates

## Install certificates

```shell
./generate-certs [domains]
```

It will default to `localhost`.

If you add different domains than localhost, remember to add them to the `/etc/hosts` file and map them to `localhost`

## Run containers

```shell
docker-compose up --build
```

## Test

```shell
sudo wireshark
```

Capture packets on the Loopback interface.
