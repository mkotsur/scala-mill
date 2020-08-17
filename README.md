# Scala and Mill Dockerfile

This repository contains **Dockerfile** of [Scala](http://www.scala-lang.org) and [Mill](http://www.lihaoyi.com/mill/).

🍴Originally forked from [nightscape/scala-mill](https://github.com/nightscape/scala-mill)

## Base Docker Image

- [openjdk](https://hub.docker.com/_/openjdk)

## Installation

```
docker pull mkotsur/scala-mill
```

Alternatively, you can build an image from Dockerfile:

```
docker build . -t mkotsur/scala-mill
```

## Usage

```
docker run -it --rm mkotsur/scala-mill
```

## License

This code is open source software licensed under the [Apache 2.0 License]("http://www.apache.org/licenses/LICENSE-2.0.html").
