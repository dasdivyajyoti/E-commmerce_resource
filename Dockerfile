# Use the official Python image as the base image
FROM python:3.10-slim

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set the working directory in the container
WORKDIR /app

# Install curl
RUN apt-get update && apt-get install -y curl

# Copy the requirements file into the container
COPY requirements.txt /app/

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install setuptools

# Copy the entire project into the container
COPY . /app/

# Ensure the entrypoint script is executable
RUN chmod +x /app/entrypoint.prod.sh


# Expose the port Gunicorn will run on
EXPOSE 8000

# Run Gunicorn as the WSGI server
#CMD ["gunicorn", "demo.wsgi:application", "--bind", "0.0.0.0:8000", "--workers", "1"]

ENTRYPOINT ["sh", "./entrypoint.prod.sh"]