# Docker Persistency Example

This example shows how the data created inside a container persist as long as you don't delete the container. The container runs a `sh` file, [app.sh](app.sh), which adds a timestamp at the end of file every second. 

Build the image:

```
docker build git@github.com:wearearima/docker-persistency-example.git -t wearearima/persistency-example:1.0
```

Run a container:

```
docker run -d wearearima/persistency-example:1.0
```

After starting the container, you can check in the logs that the file is updated every second:

```
docker logs $(container-id) -f
```

Before restarting the container, ask yourself whether `output` file content would be erased or not ;-)

By https://www.arima.eu

![ARIMA](https://arima.eu/arima-claim.png)
