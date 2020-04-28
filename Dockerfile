FROM golang:1.13

# 安装beego工具bee
RUN go get github.com/beego/bee

# 设置gopath
ENV GOPATH=/gopath
ENV PATH=${PATH}:${GOPATH}/bin

# 设置工作路径
WORKDIR /gopath

#COPY /Users/zhangzhibin/Documents/mygit/gogit/pkg 

VOLUME /gopath