FROM n8nio/n8n:latest

# --- Basic configuration ---
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=mynameiskhan
ENV GENERIC_TIMEZONE=Asia/Karachi
ENV WEBHOOK_URL=https://n8n-y125.onrender.com/
ENV EXECUTIONS_PROCESS=main
ENV EXECUTIONS_MODE=regular

EXPOSE 5678
CMD ["n8n", "start"]
