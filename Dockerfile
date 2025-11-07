# Use official Python image
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy all files from current folder into the container
COPY . .

# Run your Python app
CMD ["python", "app.py"]
