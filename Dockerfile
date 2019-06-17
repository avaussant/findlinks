FROM golang 
RUN go get golang.org/x/net/html
EXPOSE 8000
ENTRYPOINT ["/findlinks"]
COPY ./bin/ /
# it s work