# About
A Golang + Beego environment

# Background

Originally, this image is built for testing with Kafka docker. During my testing, I got an issue:

```
SendMessage Failed: kafka server: In the middle of a leadership election, there is currently no leader for this partition and hence it is unavailable for writes.
```

Using a beego docker and connect it with kafka in same network solved this issue.

# Environment
* golang: 1.13.10
* beego: v1.10.0

# Usage

1. mount your gopath at /gopath
2. set necessary network
3. docker run

```
docker run -it -v <your go path>:/gopath --rm --network <network> devonzhang/beego
```

