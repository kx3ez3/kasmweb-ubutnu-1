FROM kasmweb/ubuntu-bionic-desktop

RUN sudo docker run --rm  -it -p 6901:6901 -e VNC_PW=password kasmweb/ubuntu-bionic-desktop
