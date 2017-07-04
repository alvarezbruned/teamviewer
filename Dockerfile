FROM hurricane/teamviewer

RUN mkdir /target

RUN instl
RUN sleep 5

ENTRYPOINT ["teamviewer"]
