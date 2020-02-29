# About

This docker-compose file makes it easy to run the `isorespin.sh` from 
[linuxium blog](http://linuxiumcomau.blogspot.com/2017/06/customizing-ubuntu-isos-documentation.html)
on another linux distriubution. 

# Requirements

Clone this repo to a local folder.

Download `isorespin.sh` script from
[here](http://linuxiumcomau.blogspot.com/2017/06/customizing-ubuntu-isos-documentation.html)
and put it into folder.

Only requirements are installation of `docker` and
`docker-compose`.

# Howto use

Download a recent ubuntu version.

Adapt the pathes that points to your iso and to your working dir in
docker-compose.yml volumes section:

```
    volumes:
      - ./isorespin.sh:/usr/bin/isorespin.sh:z
      - /data/isos:/data/isos:z
```

Then run:

```
docker-compose up
```

Alternatively use docker-compose run:

```
docker-compose run isorespin isorespin.sh -i /path/to/iso -w /working/dir ...
```
