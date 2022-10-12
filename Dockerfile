FROM golang:alpine3.14

WORKDIR /app

COPY . .

RUN go build -o /main main.go

