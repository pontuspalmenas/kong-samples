ARG KONG_DOCKER_IMAGE=kong/kong-gateway:3.10.0.5
FROM ${KONG_DOCKER_IMAGE}

USER root

# Add custom plugin to the image
COPY ./kong/plugins /usr/local/share/lua/5.1/kong/plugins
ENV KONG_PLUGINS=bundled,custom-plugin

USER kong

ENTRYPOINT ["/entrypoint.sh"]
EXPOSE 8000 8443 8001 8444 8002
STOPSIGNAL SIGQUIT
HEALTHCHECK --interval=10s --timeout=10s --retries=10 CMD kong health
CMD ["kong", "docker-start"]
