FROM alpine:latest

RUN apk add --no-cache ca-certificates=20251003-r0

RUN apk add --upgrade --no-cache libssl3=3.5.5-r0 \ 
                                zlib=1.3.2-r0 \ 
                                libcom_err=1.47.3-r0 \ 
                                curl=8.17.0-r1 \ 
                                iputils-ping=20250605-r0

USER app
WORKDIR /app
EXPOSE 8080