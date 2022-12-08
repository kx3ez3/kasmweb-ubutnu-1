FROM bitnami/nginx:latest

CMD ["docker","run","--rm", "-it","-p","9000:8080","bitnami/nginx:latest"]
