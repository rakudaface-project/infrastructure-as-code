# Use an official HashiCorp Terraform image as a base
FROM hashicorp/terraform:latest

# Install additional dependencies if necessary
RUN apk update && apk upgrade

# Set the working directory in the container
WORKDIR /workspace

# Copy the project files into the container
COPY . .