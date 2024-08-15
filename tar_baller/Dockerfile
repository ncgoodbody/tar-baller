FROM alpine:3.20

# Create a directory for the script
WORKDIR /app

# Install necessary packages
RUN apk add --no-cache tar find

# Copy the script into the container
COPY clean_and_compress.sh clean_and_compress.sh

# Make the script executable
RUN chmod +x clean_and_compress.sh

# Set the entrypoint to the script
ENTRYPOINT ["clean_and_compress.sh"]
