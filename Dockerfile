FROM nginx:alpine

RUN apk add --no-cache wget

COPY . /usr/share/nginx/html

EXPOSE 80

HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget --spider http://127.0.0.1/ || exit 1

CMD ["nginx", "-g", "daemon off;"]
