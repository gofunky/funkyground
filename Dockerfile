FROM gofunky/playground:latest

RUN GOOS=nacl GOARCH=amd64p32 go get \
    github.com/gofunky/fastgogi

ENV playground_mode=function
