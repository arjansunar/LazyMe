FROM ubuntu

# Install Ansible
RUN apt-get update && apt-get install -y ansible

WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Keep the contianer running
CMD ["tail", "-f", "/dev/null"]
