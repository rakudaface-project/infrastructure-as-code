# Use a pinned Terraform image for reproducible and auditable builds
FROM hashicorp/terraform:1.6.6

# Create a non-root user for development
RUN addgroup -S vscode && adduser -S vscode -G vscode

# Set the working directory in the container
WORKDIR /workspace
