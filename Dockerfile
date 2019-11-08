FROM steschu/alpine-clang

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
RUN apk update
RUN apk --no-cache add gdb lldb

CMD ["/bin/ash"]
