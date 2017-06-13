FROM golang:1.8-alpine

RUN go get -u github.com/beego/bee
RUN go get -u github.com/astaxie/beego
RUN go get -u git.apache.org/thrift.git/lib/go/thrift
RUN go get -u github.com/go-sql-driver/mysql
RUN go get -u github.com/jinzhu/gorm
RUN go get -u github.com/joho/godotenv