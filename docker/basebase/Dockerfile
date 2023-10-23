FROM ubuntu:20.04

# ?
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends tzdata && \
    apt-get install ca-certificates -y

# # copy over the required config files
# COPY /cmd/itests/fixtures/compositions      /app/compositions

# # copy over the application
# COPY cmd/everything/everything 	            /app/

# # expose the application port
# EXPOSE 8080

# ENTRYPOINT ["/app/everything"]
