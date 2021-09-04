FROM nginx:alpine
COPY nginx/nginx.template.config /etc/nginx/nginx.conf
RUN apk update && apk add bash
RUN apk --no-cache add gettext