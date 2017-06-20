FROM golang:1.8
MAINTAINER Chris <cenne1986@qq.com>
    
RUN go get github.com/beego/bee
RUN go get github.com/astaxie/beego
RUN go get git.apache.org/thrift.git/lib/go/thrift
RUN go get github.com/go-sql-driver/mysql
RUN go get github.com/jinzhu/gorm
RUN go get github.com/joho/godotenv
RUN go get github.com/silenceper/gowatch
RUN go get github.com/sirupsen/logrus
RUN go get github.com/cloudflare/golz4
RUN go get github.com/golang/glog
RUN go get github.com/gogo/protobuf/proto
RUN go get github.com/stretchr/testify/suite
RUN go get github.com/aliyun/aliyun-log-go-sdk
RUN go get github.com/go-redis/redis
RUN go get github.com/asaskevich/govalidator
RUN go get github.com/samuel/go-zookeeper/zk
RUN go get gopkg.in/mgo.v2