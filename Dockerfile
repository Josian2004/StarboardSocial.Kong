FROM kong:latest
COPY kong.yml /
RUN cp /etc/kong/kong.conf.default /etc/kong/kong.conf