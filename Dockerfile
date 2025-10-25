# Use the official n8n image
FROM n8nio/n8n:latest

# Set timezone (optional)
ENV GENERIC_TIMEZONE="Asia/Karachi"

# Expose the default n8n port
EXPOSE 5678

# Start n8n explicitly through shell
CMD ["sh", "-c", "n8n start"]
