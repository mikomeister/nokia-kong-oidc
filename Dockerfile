FROM kong:2.1.1
USER 1000
RUN luarocks install kong-oidc