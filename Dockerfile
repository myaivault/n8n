# Use official n8n image
FROM n8nio/n8n:latest

# Optional timezone setting
ENV GENERIC_TIMEZONE="Asia/Karachi"

# Expose port
EXPOSE 5678

# Run n8n directly
ENTRYPOINT ["n8n"]
CMD ["start"]
