FROM nginx:1.25.4-bookworm
RUN mkdir -p /tmp/letsencrypt
RUN chmod 0755 /tmp/letsencrypt
RUN chown nginx: /tmp/letsencrypt
