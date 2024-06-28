FROM debian:bookworm-slim

COPY docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
# ENTRYPOINT ["echo", ">> "]

CMD ["echo", "Comando vindo do Dockefile"]