# jmusicbot-on-clear-linux
A Docker image for [jagrosh/MusicBot](https://github.com/jagrosh/MusicBot)

This image is based on [the Clear Linux OS project](https://clearlinux.org/), available in [the clearlinux official image](https://hub.docker.com/_/clearlinux).
 
# Examples of commands ran to build and run docker container.

```bash
# This would be to build the jmusicbot image for docker.
docker build -t jmusicbot .

# This is to run the jmusicbot image.
docker run --name jmusicbot -d -v /path/to/config.txt:/app/config.txt:ro \
-v /path/to/serversettings.json:/app/serversettings.json:ro \
-v /path/to/playlists:/app/playlists:ro --restart=always jmusicbot
```
