# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the requirements.txt file to the container
COPY flask_app/requirements.txt  .

# Install the application dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the entire app folder to the working directory
COPY flask_app .

# Expose the port your app runs on
EXPOSE 5000

# Define the command to run the app
CMD ["python", "app.py"]
