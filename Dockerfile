FROM n8nio/n8n:latest
ENV N8N_PORT=3000
ENV N8N_HOST=0.0.0.0
ENV PORT=3000


WORKDIR /data

# (Optional) Copy workflows or env
# COPY workflows /data/workflows
# COPY .env /data/.env
