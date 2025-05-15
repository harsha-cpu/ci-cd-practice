# Use the official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy code
COPY . .

# Install dependencies
RUN pip install --upgrade pip && pip install -r requirements.txt

# Run script (update this to match your entrypoint)
CMD ["python", "app.py"]
