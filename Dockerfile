# Use a base image with Chef pre-installed
FROM chef/chef:latest

# Set the working directory
WORKDIR /chef

# Define the entry point for the Docker container
CMD ["chef-client", "--version"]
