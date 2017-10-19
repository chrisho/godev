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
RUN go get github.com/garyburd/redigo/redis
RUN go get github.com/gin-gonic/gin
RUN go get github.com/rainbowism/osin
RUN go get github.com/rainbowism/osin-redis
RUN go get github.com/tommy351/gin-csrf
RUN go get github.com/tommy351/gin-sessions
RUN go get github.com/google/uuid
RUN go get github.com/SebastiaanKlippert/go-wkhtmltopdf

RUN apt-get update
RUN apt-get install -y wkhtmltopdf

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime