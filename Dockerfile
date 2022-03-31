FROM alpine:3.6

LABEL MAINTAINER aperfectcypher \
      DESC Doxygen and Git, Graphviz. forked from tsgkdt/docker-doxygen

RUN apk --update add doxygen graphviz ttf-freefont git && \
    rm -rf /var/cache/apk/*
    
CMD ["doxygen", "-v"]
