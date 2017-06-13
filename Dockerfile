FROM golang:1.8-alpine
MAINTAINER Chris <cenne1986@qq.com>

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
    
RUN go get github.com/beego/bee
RUN go get github.com/astaxie/beego
RUN go get git.apache.org/thrift.git/lib/go/thrift
RUN go get github.com/go-sql-driver/mysql
RUN go get github.com/jinzhu/gorm
RUN go get github.com/joho/godotenv