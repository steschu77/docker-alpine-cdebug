FROM steschu/alpine-clang

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
RUN apk update
RUN apk --no-cache add gdb lldb
RUN apk --no-cache add mc joe vim bash bash-completion

CMD ["/bin/bash"]
