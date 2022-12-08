FROM kasmweb/ubuntu-bionic-desktop:1.10.0-rolling

CMD ["docker","run","--rm", "-it","-p","6901:6901","-e","VNC_PW=password","ubuntu-bionic-desktop"]
