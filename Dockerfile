# Use Red Hat Universal Base Image (UBI) 9 as the base image
FROM registry.access.redhat.com/redhat/rhel:9  # Base RHEL 9 image

# Install OpenSSH with key generation utilities and the specific openssh-keycat version
RUN yum install -y openssh-clients openssh-server openssh-keygen openssl openssh-keycat:8.7p1
# ... (rest of your Dockerfile instructions)


# Install OpenSSH server, client, and OpenSSL
#RUN yum -y install openssh-server openssh-clients openssl

#Optionally, you can specify a specific version if needed
# RUN yum -y install openssh-server-8.7p1 openssh-clients-8.7p1 openssl-1.1.1

# # Generate host keys for SSH (if not already generated)
# RUN ssh-keygen -A

# # Expose SSH port
# EXPOSE 22

# # Start SSH service
# CMD ["/usr/sbin/sshd", "-D"]
