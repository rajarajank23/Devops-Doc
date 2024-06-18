FROM centos:7

# Copy your script into the container
COPY bitrix-env.sh /home/ubuntu/centos/bitrix-env.sh

# Set the script as executable
RUN chmod +x /home/ubuntu/centos/bitrix-env.sh

# Define the command to run your script
CMD ["/home/ubuntu/centos/bitrix-env.sh"]

CMD ["/usr/sbin/init"]

