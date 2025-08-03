


FROM node:18

# Create app directory
WORKDIR /app

# Install n8n globally
RUN npm install -g n8n

# Expose port n8n runs on
EXPOSE 5679

# Start n8n server
CMD ["n8n", "start"]
