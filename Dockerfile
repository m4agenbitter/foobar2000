FROM scratch
EXPOSE 8080
ENTRYPOINT ["/foobar2000"]
COPY ./bin/ /