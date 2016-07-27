FROM redis
COPY redis.conf /etc/redis.conf

# Expose port 6379 from the container to the host
EXPOSE 6379

CMD [ "redis-server", "/etc/redis.conf" ]
