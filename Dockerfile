FROM golang:latest

RUN mkdir /go/src/work
WORKDIR /go/src/work
ADD main.go /go/src/work
CMD ["go", "run", "main.go"]
