# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Sets the server's spawn location for a specific dimension.
#
# Scores required:
# b7s:dim — the dimension for which to set the spawn location
# b7s:x — the spawn's x coordinate
# b7s:y — the spawn's y coordinate
# b7s:z — the spawn's z coordinate
# b7s:rot_x — the spawn's x rotation
# b7s:rot_y — the spawn's y rotation
#
# Usage:
# /scoreboard players set @s b7s:dim <dim>
# /scoreboard players set @s b7s:x <x>
# /scoreboard players set @s b7s:y <y>
# /scoreboard players set @s b7s:z <z>
# /scoreboard players set @s b7s:rot_x <rot_x>
# /scoreboard players set @s b7s:rot_y <rot_y>
# /function b7s:config/spawn/set_loc

function b7s:config/spawn/set_pos
function b7s:config/spawn/set_rot