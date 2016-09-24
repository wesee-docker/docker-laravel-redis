FROM redis

# Expose port 6379 from the container to the host
EXPOSE 6379
VOLUME ["/data"]
