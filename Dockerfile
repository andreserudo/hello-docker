FROM golang:alpine AS builder

WORKDIR /go/src/app

ADD . . 

RUN go mod init
RUN GOOS=linux GOARCH=amd64 go build \
    -ldflags="-w -s" -o hello

EXPOSE 6111

FROM scratch

COPY --from=builder /go/src/app/hello /go/src/app/hello

ENTRYPOINT [ "/go/src/app/hello" ]