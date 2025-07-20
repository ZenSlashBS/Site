FROM python:3.12-slim

# Copy all files
COPY . /app

# Set working directory
WORKDIR /app

# Expose port
EXPOSE 8000

# Run the server
CMD ["python", "server.py"]
