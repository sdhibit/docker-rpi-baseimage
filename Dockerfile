FROM sdhibit/rpi-raspbian:jessie
MAINTAINER Steve Hibit <sdhibit@gmail.com>

ENV HOME /root
ADD . /build

RUN /build/prepare.sh \
 && /build/system_services.sh \
 && /build/utilities.sh \
 && /build/cleanup.sh

CMD ["/sbin/my_init"]
