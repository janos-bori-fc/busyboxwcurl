FROM busybox
MAINTAINER Janos Bori <janos.bori@flightcentre.com.au>
RUN apk --no-cache upgrade \
		&& apk --no-cache update \
    && apk --no-cache add curl tini