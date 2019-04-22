FROM albertalvarezbruned/teamviewer:base

RUN    wget --no-check-certificate -q -O /tmp/teamviewer_i386.tar.xz "http://download.teamviewer.com/download/teamviewer_i386.tar.xz" && \
    tar xf /tmp/teamviewer_i386.tar.xz -C /opt/ && \
    rm /tmp/teamviewer_i386.tar.xz && \
    apt-get remove --auto-remove --yes --purge wget && \
    apt-get clean --yes && \
    rm -rf /var/lib/apt/lists/*

VOLUME ["/tmp/.X11-unix"]

CMD /opt/teamviewer/teamviewer

