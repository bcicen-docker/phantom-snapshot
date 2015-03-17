#phantom-snapshot

FROM bcicen/phantomjs:latest
MAINTAINER Bradley Cicenas <bradley.cicenas@gmail.com>

ADD snapshot.js /
ADD run.sh /

VOLUME /snaps
WORKDIR /snaps

ENTRYPOINT [ "/run.sh" ]
