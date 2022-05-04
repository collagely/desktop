# You can change this to a newer version of MySQL available at
# https://hub.docker.com/r/mysql/mysql-server/tags/
FROM consol/ubuntu-xfce-vnc:latest
EXPOSE 6901/tcp
EXPOSE 6901/udp

EXPOSE 5901/tcp
EXPOSE 5901/udp

EXPOSE 8545/tcp
EXPOSE 8545/udp

EXPOSE 8546/tcp
EXPOSE 8546/udp

EXPOSE 30311/tcp
EXPOSE 30311/udp

EXPOSE 8575/tcp
EXPOSE 8575/udp

EXPOSE 80/tcp
EXPOSE 80/udp

EXPOSE 5000/tcp
EXPOSE 5000/udp

# change tp root
USER 0 

