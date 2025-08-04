FROM n8nio/n8n:latest

# Optional: Set timezone
ENV TZ=Africa/Lagos

# Base URLs for correct webhook behavior
ENV N8N_HOST=logger-ysw1.onrender.com
ENV WEBHOOK_URL=https://logger-ysw1.onrender.com
ENV N8N_EDITOR_BASE_URL=https://logger-ysw1.onrender.com

# Optional: Disable extra UI settings in production


# Must match Render's port settings
ENV N8N_PORT=5678
ENV PORT=5678

# Entry point (required by Render
