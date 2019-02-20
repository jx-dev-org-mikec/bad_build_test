FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bad-build-test"]
COPY ./bin/ /