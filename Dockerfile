FROM registry.access.redhat.com/redhat/rhel:9  # Base image with patched OpenSSH

# Install OpenSSH with key generation utilities
RUN yum install -y openssh-clients openssh-server openssh-keygen openssl 8.5p1
# ... (rest of your Dockerfile instructions)
