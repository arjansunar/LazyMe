FROM ubuntu


# Set the non-sudo username and group
ARG USERNAME=rjan
ARG PASSWD=rjan
ARG USER_UID=1000
ARG USER_GID=1000

# Create a non-sudo user with a home directory
RUN groupadd --gid $USER_GID $USERNAME && \
  useradd --uid $USER_UID --gid $USER_GID --create-home --shell /bin/bash $USERNAME


# Install Ansible
RUN apt-get update && apt-get install -y ansible

WORKDIR /app

# Copy the current directory contents into the container at /app
COPY  --chown=rjan:rjan . .

USER $USERNAME

# Keep the contianer running
CMD ["tail", "-f", "/dev/null"]
