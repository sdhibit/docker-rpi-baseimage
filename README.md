rpi-baseimage
===================

Docker baseimage for raspberry pi based on [Phusion's baseimage](http://phusion.github.io/baseimage-docker/).

You can use it as a base for your own Docker images on the raspberry pi.

rpi-baseimage is available for pulling from [the Docker registry](https://registry.hub.docker.com/u/sdhibit/rpi-baseimage/)!

Why rpi-baseimage?
------------------

This raspberry pi image attempts to mimic the functionality provided by phusion's baseimage. This baseimage properly sets up the [stock raspbian](https://registry.hub.docker.com/u/sdhibit/rpi-raspbian/) image to be used as the basis for more advanced containers. 

Please read the philosophy and full explanation from [Phusion's Github](https://github.com/phusion/baseimage-docker) repository to learn more. 

Major Differences from Phusion's baseimage
-----------------------------------

- Based on Raspbian, not Ubuntu.
- Runs on ARM Hard Float.
- Removes SSH server functionality as a means of controlling the container. Use docker exec instead. 

Building
--------
If you want to build this image yourself, run the following:

```bash
$ docker build -t rpi-baseimage .
```

