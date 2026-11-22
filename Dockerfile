FROM scratch
COPY app /app
ENV THP=0
USER 1000:1000
CMD ["/app"]
