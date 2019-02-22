FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tgif-demo"]
COPY ./bin/ /