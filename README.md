# teamviewer

## Available versions
```
xhost +local:docker && docker run --rm -it -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/teamviewer/config/:/opt/teamviewer/config/ -v $HOME/teamviewer/profile/:/opt/teamviewer/profile/ -e 'DISPLAY=:0' albertalvarezbruned/teamviewer:12
xhost +local:docker && docker run --rm -it -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/teamviewer/config/:/opt/teamviewer/config/ -v $HOME/teamviewer/profile/:/opt/teamviewer/profile/ -e 'DISPLAY=:0' albertalvarezbruned/teamviewer:13

xhost +local:docker && docker-compose up -d
```
