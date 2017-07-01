FROM golang:1.8
MAINTAINER Chris <cenne1986@qq.com>
    
RUN echo "created at 2017-07-01"
RUN go get github.com/chrisho/mosquito
RUN go get github.com/samuel/go-zookeeper
RUN go get github.com/sirupsen/logrus