# Download latest Rust image
FROM rust:latest

# Copy the code file to the container.
COPY . .

# Execute script when the container start.
ENTRYPOINT ["/entrypoint.sh"]
