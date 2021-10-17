# Download latest Rust image
FROM rust:latest

# Copy the repository into the container.
COPY . .

# Execute script when the container start.
ENTRYPOINT ["/entrypoint.sh"]
