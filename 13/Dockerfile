FROM albertalvarezbruned/teamviewer:base


RUN    apt-get install -y curl && \
    curl -fSL -o /tmp/teamviewer_linux.deb https://download.teamviewer.com/download/linux/version_13x/teamviewer_i386.deb && \
    dpkg -i /tmp/teamviewer_linux.deb || apt-get install -yq --no-install-recommends -f

VOLUME ["/tmp/.X11-unix"]

CMD teamviewer

