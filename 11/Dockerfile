FROM albertalvarezbruned/teamviewer:base


RUN    apt-get install -y curl && \
    curl -fSL -o /tmp/teamviewer_linux.deb http://download.teamviewer.com/download/version_11x/teamviewer_i386.deb && \
    dpkg -i /tmp/teamviewer_linux.deb || apt-get install -yq --no-install-recommends -f

VOLUME ["/tmp/.X11-unix"]

CMD teamviewer

