FROM bcicen/phantomjs:latest

COPY . /app

VOLUME /snaps
WORKDIR /snaps

ENTRYPOINT [ "/app/run.sh" ]
