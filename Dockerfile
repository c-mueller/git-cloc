FROM alpine:latest
ENV REPO_PATH=/
COPY entrypoint.sh entrypoint.sh
RUN apk add --update --no-cache bash git cloc
ENTRYPOINT ./entrypoint.sh
