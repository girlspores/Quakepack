# One-time seed for known scoreboard holders so offline players show up immediately.
# Heads for never-seen players will be default (name-only profile) until they join once.

# balljointed
execute if score balljointed kills.Global matches -2147483648..2147483647 run data modify storage cmd:global lb.candidate set value {name:"balljointed",kills:0,profile:{name:"balljointed"}}
execute if score balljointed kills.Global matches -2147483648..2147483647 store result storage cmd:global lb.candidate.kills int 1 run scoreboard players get balljointed kills.Global
execute if score balljointed kills.Global matches -2147483648..2147483647 run function cmd:lb/upsert with storage cmd:global lb.candidate

# Rackals
execute if score Rackals kills.Global matches -2147483648..2147483647 run data modify storage cmd:global lb.candidate set value {name:"Rackals",kills:0,profile:{name:"Rackals"}}
execute if score Rackals kills.Global matches -2147483648..2147483647 store result storage cmd:global lb.candidate.kills int 1 run scoreboard players get Rackals kills.Global
execute if score Rackals kills.Global matches -2147483648..2147483647 run function cmd:lb/upsert with storage cmd:global lb.candidate

# _MiDori_
execute if score _MiDori_ kills.Global matches -2147483648..2147483647 run data modify storage cmd:global lb.candidate set value {name:"_MiDori_",kills:0,profile:{name:"_MiDori_"}}
execute if score _MiDori_ kills.Global matches -2147483648..2147483647 store result storage cmd:global lb.candidate.kills int 1 run scoreboard players get _MiDori_ kills.Global
execute if score _MiDori_ kills.Global matches -2147483648..2147483647 run function cmd:lb/upsert with storage cmd:global lb.candidate

# sSiphiation
execute if score sSiphiation kills.Global matches -2147483648..2147483647 run data modify storage cmd:global lb.candidate set value {name:"sSiphiation",kills:0,profile:{name:"sSiphiation"}}
execute if score sSiphiation kills.Global matches -2147483648..2147483647 store result storage cmd:global lb.candidate.kills int 1 run scoreboard players get sSiphiation kills.Global
execute if score sSiphiation kills.Global matches -2147483648..2147483647 run function cmd:lb/upsert with storage cmd:global lb.candidate

# cdbloodpact
execute if score cdbloodpact kills.Global matches -2147483648..2147483647 run data modify storage cmd:global lb.candidate set value {name:"cdbloodpact",kills:0,profile:{name:"cdbloodpact"}}
execute if score cdbloodpact kills.Global matches -2147483648..2147483647 store result storage cmd:global lb.candidate.kills int 1 run scoreboard players get cdbloodpact kills.Global
execute if score cdbloodpact kills.Global matches -2147483648..2147483647 run function cmd:lb/upsert with storage cmd:global lb.candidate

# shaftAlex
execute if score shaftAlex kills.Global matches -2147483648..2147483647 run data modify storage cmd:global lb.candidate set value {name:"shaftAlex",kills:0,profile:{name:"shaftAlex"}}
execute if score shaftAlex kills.Global matches -2147483648..2147483647 store result storage cmd:global lb.candidate.kills int 1 run scoreboard players get shaftAlex kills.Global
execute if score shaftAlex kills.Global matches -2147483648..2147483647 run function cmd:lb/upsert with storage cmd:global lb.candidate
