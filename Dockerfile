FROM scratch
COPY app /app
ENV DIAG=1
USER 1000:1000
CMD ["/app"]
