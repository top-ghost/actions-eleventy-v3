FROM node:22-alpine
RUN apk add --no-cache git
COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
