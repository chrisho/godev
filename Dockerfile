FROM golang:1.10.3
MAINTAINER Chris <cenne1986@qq.com>

# 安装微框架
RUN go get github.com/aliyun/aliyun-log-go-sdk
RUN go get github.com/asaskevich/govalidator
RUN go get github.com/sirupsen/logrus
RUN go get github.com/rs/xid
RUN go get golang.org/x/net/context
RUN go get google.golang.org/grpc
RUN go get github.com/joho/godotenv
RUN mkdir -p /go/src/github.com/chrisho/mosquito && \
    git clone -b k8s https://github.com/chrisho/mosquito.git /go/src/github.com/chrisho/mosquito
    
# 安装其它插件
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
RUN go get github.com/robfig/cron
RUN go get github.com/Shopify/sarama
RUN go get github.com/bsm/sarama-cluster
RUN go get golang.org/x/text
RUN go get github.com/streadway/amqp
RUN go get github.com/chrisho/sd-grpc-paginate
RUN go get github.com/chrisho/sdrabbitmq

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
