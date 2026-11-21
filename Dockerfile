FROM scratch
COPY app /app
USER 1000:1000
CMD ["/app"]
