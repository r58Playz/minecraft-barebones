# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

function b7s:config/spawn/set_rot/_if_nether if @s[score_b7s:dim_min=-1,score_b7s:dim=-1]
function b7s:config/spawn/set_rot/_if_overworld if @s[score_b7s:dim_min=0,score_b7s:dim=0]
function b7s:config/spawn/set_rot/_if_end if @s[score_b7s:dim_min=1,score_b7s:dim=1]