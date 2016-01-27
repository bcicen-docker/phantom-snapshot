FROM bcicen/phantomjs:latest

COPY . /app

VOLUME /snaps
WORKDIR /snaps

ENTRYPOINT [ "/run.sh" ]
