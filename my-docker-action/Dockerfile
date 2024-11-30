# Use a lightweight base image
FROM ubuntu:20.04

# Set the working directory
WORKDIR /github/workspace

# Install required packages (if any)
RUN apt-get update && apt-get install -y \
    curl \
    jq \
    && apt-get clean

# Copy the entrypoint script
COPY entrypoint.sh /entrypoint.sh

# Make the script executable
RUN chmod +x /entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["/entrypoint.sh"]
