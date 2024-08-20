FROM public.ecr.aws/docker/library/alpine
RUN apk add --no-cache git gettext

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
