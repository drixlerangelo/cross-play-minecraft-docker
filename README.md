# Cross-Play Minecraft, powered by Docker
---
## How to use
1. You can start by copying the provided `.env.example` to make your own `.env` file.
2. Change the parameters inside the file such as the seed of your Minecraft world and its server name.
3. Run `docker-compose up -d` and wait for these lines to show up (you can see it by typing `docker logs server`):
```
[20:15:35] [Server thread/INFO]: [Geyser-Spigot] Enabling Geyser-Spigot v1.2.0-SNAPSHOT
[20:15:37] [Server thread/INFO]: [Geyser-Spigot] ******************************************
[20:15:37] [Server thread/INFO]: [Geyser-Spigot]
[20:15:37] [Server thread/INFO]: [Geyser-Spigot] Loading Geyser version 1.2.0-SNAPSHOT (git-master-a17f220)
[20:15:37] [Server thread/INFO]: [Geyser-Spigot]
[20:15:37] [Server thread/INFO]: [Geyser-Spigot] ******************************************
[20:15:50] [Network Listener - #1/INFO]: [Geyser-Spigot] Started Geyser on 0.0.0.0:19132
[20:15:50] [Server thread/INFO]: [Geyser-Spigot] Done (13.232s)! Run /geyser help for help!
[20:15:50] [Server thread/INFO]: [floodgate-bukkit] Enabling floodgate-bukkit v1.0-SNAPSHOT
[20:15:50] [Server thread/INFO]: Done (179.137s)! For help, type "help"
[20:15:50] [Server thread/INFO]: Starting remote control listener
[20:15:51] [Server thread/INFO]: Thread RCON Listener started
[20:15:51] [Server thread/INFO]: RCON running on 0.0.0.0:25575
```
4. You and your friends can now play Minecraft on any device! (The default port for Bedrock is **19132** while for Java is **25565**)
