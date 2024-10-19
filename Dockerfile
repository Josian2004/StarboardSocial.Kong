FROM kong:latest
COPY kong.yml /
COPY kong_development.yml /
RUN cp /etc/kong/kong.conf.default /etc/kong/kong.conf