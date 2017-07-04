# teamviewer

to execute

XAUTH=/tmp/.docker.xauth
touch ${XAUTH}
xauth nlist :0 | sed -e 's/^..../ffff/' | xauth -f ${XAUTH} nmerge -



docker run -d -e DISPLAY \
    -e XAUTHORITY=${XAUTHORITY} \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
   albertalvarezbruned/teamviewer
