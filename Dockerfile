FROM ps2dev/ps2dev:latest

RUN apk update && \
    apk add --no-cache make bash gcc

CMD ["/bin/bash"]
