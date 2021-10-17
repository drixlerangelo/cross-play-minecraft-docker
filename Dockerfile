ARG TAG

FROM itzg/minecraft-server:${TAG}

RUN mkdir -p /data/plugins/

COPY ./data /data

RUN curl -L -o /data/plugins/Geyser-Spigot.jar https://ci.opencollab.dev//job/GeyserMC/job/Geyser/job/master/lastSuccessfulBuild/artifact/bootstrap/spigot/target/Geyser-Spigot.jar --keepalive-time 60

RUN curl -L -o /data/plugins/floodgate-spigot.jar https://ci.opencollab.dev/job/GeyserMC/job/Floodgate/job/master/lastSuccessfulBuild/artifact/spigot/target/floodgate-spigot.jar --keepalive-time 60
