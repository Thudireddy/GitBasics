# Use official Python 3.12 slim image
FROM python:3.12-slim

# Set working directory inside container
WORKDIR /app

# Copy all files from current folder into container
COPY . .

# Command to run when container starts
CMD ["python", "test_app.py"]