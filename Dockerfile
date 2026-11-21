FROM scratch
COPY app /app
ENV THP=1
USER 1000:1000
CMD ["/app"]
