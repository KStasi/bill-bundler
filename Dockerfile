FROM accountabstraction/bundler:0.6.0
RUN mkdir -p /app/workdir
COPY bundler.config.json /app/workdir/
COPY custom_entrypoint.sh /app/
RUN chmod +x /app/custom_entrypoint.sh
ENTRYPOINT ["/app/custom_entrypoint.sh"]
