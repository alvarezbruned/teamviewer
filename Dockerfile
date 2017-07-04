FROM hurricane/teamviewer
RUN instl
RUN sleep 5
ENTRYPOINT ["teamviewer"]
