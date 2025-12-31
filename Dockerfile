# 1. Base image (Python already installed)
FROM python:3.10-slim

# 2. Set working directory inside container
WORKDIR /app

# 3. Copy code into container
COPY main.py .

# 4. Command to run when container starts
CMD ["python", "main.py"]
