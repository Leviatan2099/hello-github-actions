FROM Debian:9.5-slim
ADD entrypoint.sh /entrypoint.sh
RUN chmode +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
