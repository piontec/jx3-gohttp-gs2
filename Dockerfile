FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx3-gohttp-gs2"]
COPY ./bin/ /