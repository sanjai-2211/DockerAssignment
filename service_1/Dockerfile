FROM golang:1.21-alpine

# ✅ Add curl for healthcheck
RUN apk add --no-cache curl


WORKDIR /app

COPY . .

RUN go mod init service1 || true

RUN go mod tidy

RUN go build -o service1

EXPOSE 8001

CMD ["./service1"]
