# Obtain the rust version to download.
ARG RUST_VERSION=latest

# Download Rust image
FROM rust:${RUST_VERSION}

# Copy the code file to the container.
COPY entrypoint.sh /entrypoint.sh

# Execute script when the container start.
ENTRYPOINT ["/entrypoint.sh"]
