FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo41"]
COPY ./bin/ /