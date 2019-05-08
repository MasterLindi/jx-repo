FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-repo"]
COPY ./bin/ /