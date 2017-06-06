FROM golang:1.8

RUN go get github.com/beego/bee
RUN go get github.com/astaxie/beego
RUN go get git.apache.org/thrift.git/lib/go/thrift
