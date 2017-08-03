# BareBones
BareBones is a data pack which provides essential functionality for vanilla Minecraft servers. The pack is aimed both
at players and server administrators: it enables players to use additional commands through the use of triggers and
exposes a handy function API which can be used to further extend the server's functionality.

## Installation
1. Download the BareBones zip folder and extract it somewhere;
2. Move the `functions` folder from the extracted directory into the `data` folder of the world of your server;
3. Log into your server and execute the commands `/reload` and `/function b7s:install`;
4. Move the `advancements` folder from the extracted directory into the `data` folder of the word of your server;
5. Execute a `/reload` once again;
6. Enjoy!

## Commands
BareBones installs a series of custom commands, accessible through triggers. Below are all commands accessible as of
the current version.

### `/trigger b7s:sethome set 1`
Sets your home location. You can teleport back to it using `/trigger b7s:tphome set 1`

### `/trigger b7s:tphome set 1`
Teleports to your home location, if set.

### `/trigger b7s:tpback set 1`
After teleporting home, it might be useful to teleport back to where you were before. To do that, you can use this
command.

### `/trigger b7s:tpreq set <id>`
Sends a teleportation request to the player with ID `id` (you can view the IDs of players by pressing the Tab key). If
the other player accepts the requests, you will be teleported to that player.

## Functions
BareBones provides a useful function API which you can use to add further functionality to your server. Just navigate
to the functions folder of your server and open up the function you're interested in.

By convention, functions, scores, tags and advancements starting with an underscore (`_`) are for internal use only.
Don't rely on such functionality. Most other functions are documented and loosely coupled in order to make their use as
simple as possible. You are free to use them as you wish.

Please avoid extending BareBones' functionality by simply putting new functions or advancements in the `functions/b7s`
or `advancements/b7s` folders. Instead, create your own separate folder. If you think this might be a kind of
general functionality which other players could use too, please issue a pull request or submit a ticket.
In general, avoid to modify the BareBones data pack by itself or to set/unset/add/remove scores or tags which are
undocumented, as future releases of BareBones might break your current setup.
