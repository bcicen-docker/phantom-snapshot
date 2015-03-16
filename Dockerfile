#phantom-snapshot

FROM bcicen/phantomjs:latest
MAINTAINER Bradley Cicenas <bradley.cicenas@gmail.com>

ADD snapshot.js /

VOLUME /snaps
WORKDIR /snaps

ENTRYPOINT [ "phantomjs", "/snapshot.js" ]
