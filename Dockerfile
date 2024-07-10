# Use a base image with patched OpenSSH (don't specify a version here)
FROM registry.access.redhat.com/redhat/rhel:8.5p1

# Install OpenSSH with key generation utilities
RUN yum install -y openssh-clients openssh-server openssh-keygen openssl

# ... (rest of your Dockerfile instructions)
