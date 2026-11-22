FROM scratch
COPY app /app
ENV THP=0
ENV COLP=0
ENV CLK=row
USER 1000:1000
CMD ["/app"]
