FROM scratch
COPY app /app
USER 1000:1000
ENV DIAG=1
CMD ["/app"]
