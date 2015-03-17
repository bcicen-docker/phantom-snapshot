# phantom-snapshot
A Docker container for taking snapshots of fully-rendered webpages using PhantomJS

# Usage

```bash
docker run -v $(pwd):/snaps -ti bcicen/phantom-snapshot:latest http://google.com google.pdf
```

This will create a pdf of the given url in the current directory or any directory mounted in the container at /snaps

To pass custom phantomjs options, use the ```PHANTOMJS_OPTS``` environmental variable, e.g:

```bash
docker run -e PHANTOMJS_OPTS="--ignore-ssl-errors=true" -v $(pwd):/snaps -ti bcicen/phantom-snapshot:latest http://google.com google.pdf
```
