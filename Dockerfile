# Container image that runs your code
FROM alpine:3.10

# Copy your entrypoint script into the container
COPY entrypoint.sh /entrypoint.sh

# Make sure the entrypoint is executable
RUN chmod +x /entrypoint.sh

# Define the entrypoint
ENTRYPOINT ["/entrypoint.sh"]

