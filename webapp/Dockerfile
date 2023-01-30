# Use an official Python runtime as the base image
FROM python:3.9-slim-buster

# Set the working directory in the container
WORKDIR /app

COPY requirements.txt requirements.txt

# Install dependencies
# RUN apt-get update
# RUN apt-get -y install libpq-dev python-dev


RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Copy the application code to the container
COPY . .

# # Set environment variables
# ENV DJANGO_SETTINGS_MODULE=your_django_project.settings
# ENV ALLOWED_HOSTS=your_allowed_hosts

# Expose port 8080 for the Django development server
EXPOSE 8080

# Define the command to run the Django development server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8080"]

# CMD exec gunicorn --bind 0.0.0.0:8080 --workers 1 --threads 8 --timeout 0 TransformersWebApp.wsgi:application
