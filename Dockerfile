FROM golang:alpine
WORKDIR /wiki
COPY wiki.go .
COPY go.mod . 
COPY go.sum .
RUN go mod download
RUN go build -o /index
CMD ["/index"]