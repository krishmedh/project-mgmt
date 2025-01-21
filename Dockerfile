# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the entire project into the container (including manage.py)
COPY . /app/

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Set environment variables
ENV PYTHONUNBUFFERED 1

# Run Django development server or a custom command
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
