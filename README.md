# `ps2dev-Dockerfile`
A modified version of the `ps2dev/ps2dev` Docker image.

## About
This image exists because I find the original one too basic. This one contains packages that are needed to build projects, and that you would need to manually download every time you run the Docker image.
This image contains:
* GNU make
* GCC
* GNU Bash
* Vim

## Usage
Supposing you want to build your project now, go to its root(where the Makefile is) and run:
```bash
docker pull redsonbr/ps2dev:latest
docker run -it -w /project -v $(pwd):/project redsonbr/ps2dev:latest make
```

> ❤️ Keep it simple, stupid.
