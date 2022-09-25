FROM sickp/alpine-sshd:latest
RUN passwd -d root
RUN adduser -D -h /home/ali -s /bin/sh ali && \
    ( echo "ali:ali" | chpasswd )
