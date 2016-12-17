FROM golang:latest

RUN ls
RUN go get -u sourcegraph.com/sourcegraph/appdash/cmd/...

EXPOSE 7700
EXPOSE 7701

CMD ["appdash", "serve"]

