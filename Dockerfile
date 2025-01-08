FROM golang:1.22-alpine AS builder

LABEL author="X Author Name"

# Set necessary environmet variables needed for our image
# Such as:
# ENV GO111MODULE=on
# ENV CGO_ENABLED=0
# ENV GOOS=linux
# ENV GOARCH=amd64
