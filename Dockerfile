# You can change this to a newer version of MySQL available at
# https://hub.docker.com/r/mysql/mysql-server/tags/
FROM consol/ubuntu-xfce-vnc:latest
EXPOSE 6901
EXPOSE 5901
EXPOSE 8545
EXPOSE 8546

# change tp root
USER 0 
