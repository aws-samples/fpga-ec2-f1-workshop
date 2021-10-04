FROM golang:alpine
RUN apk --no-cache --update add wget git gcc musl-dev g++
WORKDIR /go/bin
RUN wget https://github.com/gohugoio/hugo/releases/download/v0.74.3/hugo_0.74.3_Linux-64bit.tar.gz \
    && tar zxvf hugo_0.74.3_Linux-64bit.tar.gz \
    && rm -rf hugo_0.74.3_Linux-64bit.tar.gz \
    && mkdir /www
WORKDIR /www
RUN git clone https://github.com/matcornic/hugo-theme-learn/ themes/learn
#COPY . /www/
ENTRYPOINT ["hugo", "server", "--bind", "0.0.0.0", "--port", "8080"]
CMD [""]
