FROM golang:alpine AS build-env
RUN apk --no-cache add build-base git gcc

RUN mkdir /src
ADD s3_list_buckets.go /src/
RUN cd /src && go get github.com/aws/aws-sdk-go && go build -o app

# final stage
FROM alpine
WORKDIR /app
COPY --from=build-env /src/app /app/s3-list
CMD ./s3-list
