# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Sets the back dimension of a player or entity.
#
# Scores required:
# b7s:dim — the back's dimension
#
# Usage:
# /scoreboard players set <entity> b7s:dim <dim>
# /execute <entity> ~ ~ ~ function b7s:entity/back/set_dim

function b7s:config/back/get_save_as_tags
function b7s:entity/back/set_dim/_perform