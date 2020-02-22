# autosub

[Autosub](https://github.com/BenjV/autosub-bootstrapbill) in a container.

Autosub is seeks and downloads subtitles for media-files in configured directories. Comes with a GUI.

```
docker run -d -p 9960:9960 --restart=unless-stopped \
  -v /host-path/config.properties:/opt/autosub-master/config.properties \
  -v /host-path/database.db:/opt/autosub-master/database.db \
  -v /host-path/series:/series mpepping/autosub
```
