# Use an official Ubuntu as the base image
FROM ubuntu:20.04

# Set environment variables (optional)
ENV MY_ENV_VAR=example_value

# Install software packages (example: installing a text editor)
RUN apt-get update 

# Create a directory and add a sample file (optional)
WORKDIR /app
RUN echo "Hello, Docker!" > sample.txt

# Expose a port (optional, for network services)
EXPOSE 80

# Define a default command to run when the container starts
CMD ["echo", "Docker container is running!"]

