FROM gcr.io/distroless/static:latest
LABEL maintainers="Kubernetes Authors"
LABEL description="ObjectStorage Controller"

COPY ./bin/objectstorage-controller objectstorage-controller
ENTRYPOINT ["/controller-manager"]
