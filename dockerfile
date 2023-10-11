# Use an official Ubuntu as the base image
FROM ubuntu:20.04

# Set environment variables 
ENV MY_ENV_VAR=example_value

# Install software packages 
RUN apt-get update 

# Create a directory and add a sample file
WORKDIR /app
RUN echo "Hello, Docker!" > sample.txt

# Expose a port 
EXPOSE 80

# Define a default command to run when the container starts
CMD ["echo", "Docker container is running!"]

