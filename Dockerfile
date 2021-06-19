FROM ivonet/alpine-python-s6:3.13-3.9.5-2.2.0.3

RUN apk --update --no-cache --no-progress add privoxy

EXPOSE 8118

COPY root/ /
