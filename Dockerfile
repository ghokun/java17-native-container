FROM gcr.io/distroless/base-debian11
COPY ./target/nativedemo /app
CMD ["/app"]