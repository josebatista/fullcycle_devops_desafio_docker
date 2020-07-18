FROM golang:1.14.6-alpine3.12

COPY main.go .

RUN go build main.go

CMD [ "./main" ]