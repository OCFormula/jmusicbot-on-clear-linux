FROM clearlinux/openjdk:13

WORKDIR /app

ENV JMB_VERSION 0.3.8

ADD https://github.com/jagrosh/MusicBot/releases/download/$JMB_VERSION/JMusicBot-$JMB_VERSION.jar JMusicBot.jar

ENTRYPOINT ["java", "-Dnogui=true", "-jar", "-Xmx4G", "JMusicBot.jar"]
