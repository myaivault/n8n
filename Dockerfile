# Use the official n8n image
FROM n8nio/n8n:latest

# (Optional) You can set the timezone, otherwise it defaults to UTC
ENV GENERIC_TIMEZONE="Asia/Karachi"

# Expose the default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]

