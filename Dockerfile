FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go37"]
COPY ./bin/ /