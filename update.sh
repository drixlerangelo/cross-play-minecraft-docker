#!/bin/sh

#========================================================================================#
# Stop the server for the meantime
#========================================================================================#

# Up the container
docker-compose down

# Note: You may also want to remove the image this container uses to update it.


#========================================================================================#
# Update the plugins that enable Bedrock players to use this server
#========================================================================================#

# Remove the current GeyserMC and Floodgate plugins
rm ./data/plugins/Geyser-Spigot.jar ./data/plugins/floodgate-spigot.jar

# Download the latest GeyserMC and Floodgate plugins
curl -L -o ./data/plugins/Geyser-Spigot.jar https://download.geysermc.org/v2/projects/geyser/versions/latest/builds/latest/downloads/spigot --keepalive-time 60
curl -L -o ./data/plugins/floodgate-spigot.jar https://download.geysermc.org/v2/projects/floodgate/versions/latest/builds/latest/downloads/spigot --keepalive-time 60


#========================================================================================#
# Restart the server
#========================================================================================#

# Up the container
docker-compose up -d


#========================================================================================#
# Glad this setup script made it this far. Congrats!
#========================================================================================#
