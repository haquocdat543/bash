FROM ubuntu:latest

ENV SHELL="/bin/bash"
ENV EDITOR="nvim"
ENV TERM="xterm-256color"

ENV PATH="${PATH}:/root/.local/bin"
ENV PATH="${PATH}:/root/.local/share/mise/shims"

COPY . .

RUN ./container.sh 

CMD ["sleep","infinity"]
