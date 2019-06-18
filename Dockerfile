FROM golang 
RUN get -v github.com/flaviocopes/findlinks
EXPOSE 8000
ENTRYPOINT ["/findlinks"]
COPY ./bin/ /
# it s work