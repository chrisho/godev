FROM golang:1.8
MAINTAINER Chris <cenne1986@qq.com>
    
RUN echo "created at 2017-07-01"
RUN go get github.com/chrisho/mosquito
RUN go get github.com/samuel/go-zookeeper/zk
RUN go get github.com/sirupsen/logrus
RUN go get github.com/go-redis/redis
RUN go get github.com/jinzhu/gorm
RUN go get golang.org/x/crypto/bcrypt
RUN go get github.com/go-sql-driver/mysql
RUN go get github.com/asaskevich/govalidator