# Use prebuilt base image (Dockerfile.baseimage) to save some time (~45 secs to build)
FROM aggurio/ag-versionist:v4

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
