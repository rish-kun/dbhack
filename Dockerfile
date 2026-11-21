FROM scratch
COPY app /app
ENV THREADS=16
USER 1000:1000
CMD ["/app"]
