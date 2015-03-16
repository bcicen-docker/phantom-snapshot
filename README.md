# phantom-snapshot
A Docker container for taking snapshots of fully-rendered webpages using PhantomJS

# Usage

```bash
docker run -v $(pwd):/snaps -ti bcicen/phantom-snapshot:latest http://google.com google.pdf
```

This will create a pdf of the given url in the current directory or whatever directory is mounted in the container at /snaps
