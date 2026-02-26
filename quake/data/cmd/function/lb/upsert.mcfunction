# Remove old entry for this player if it already exists in top-10.
$execute if data storage cmd:global {lb:{rank1:{name:$(name)}}} run data merge storage cmd:global {lb:{rank1:{name:"",kills:-2147483648,profile:{name:""}}}}
$execute if data storage cmd:global {lb:{rank2:{name:$(name)}}} run data merge storage cmd:global {lb:{rank2:{name:"",kills:-2147483648,profile:{name:""}}}}
$execute if data storage cmd:global {lb:{rank3:{name:$(name)}}} run data merge storage cmd:global {lb:{rank3:{name:"",kills:-2147483648,profile:{name:""}}}}
$execute if data storage cmd:global {lb:{rank4:{name:$(name)}}} run data merge storage cmd:global {lb:{rank4:{name:"",kills:-2147483648,profile:{name:""}}}}
$execute if data storage cmd:global {lb:{rank5:{name:$(name)}}} run data merge storage cmd:global {lb:{rank5:{name:"",kills:-2147483648,profile:{name:""}}}}
$execute if data storage cmd:global {lb:{rank6:{name:$(name)}}} run data merge storage cmd:global {lb:{rank6:{name:"",kills:-2147483648,profile:{name:""}}}}
$execute if data storage cmd:global {lb:{rank7:{name:$(name)}}} run data merge storage cmd:global {lb:{rank7:{name:"",kills:-2147483648,profile:{name:""}}}}
$execute if data storage cmd:global {lb:{rank8:{name:$(name)}}} run data merge storage cmd:global {lb:{rank8:{name:"",kills:-2147483648,profile:{name:""}}}}
$execute if data storage cmd:global {lb:{rank9:{name:$(name)}}} run data merge storage cmd:global {lb:{rank9:{name:"",kills:-2147483648,profile:{name:""}}}}
$execute if data storage cmd:global {lb:{rank10:{name:$(name)}}} run data merge storage cmd:global {lb:{rank10:{name:"",kills:-2147483648,profile:{name:""}}}}

# Candidate = this player.
#$data merge storage cmd:global {lb:{candidate:{name:$(name),kills:$(kills)}}}
#data modify storage cmd:global lb.candidate.profile set from storage id:data.rank1
execute store result score #lbCandidate killsSort.Global run data get storage cmd:global lb.candidate.kills 1

# Insert into rank1.
execute store result score #lbSlot killsSort.Global run data get storage cmd:global lb.rank1.kills 1
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.swap set from storage cmd:global lb.rank1
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.rank1 set from storage cmd:global lb.candidate
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.candidate set from storage cmd:global lb.swap
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run execute store result score #lbCandidate killsSort.Global run data get storage cmd:global lb.candidate.kills 1

# Insert into rank2.
execute store result score #lbSlot killsSort.Global run data get storage cmd:global lb.rank2.kills 1
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.swap set from storage cmd:global lb.rank2
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.rank2 set from storage cmd:global lb.candidate
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.candidate set from storage cmd:global lb.swap
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run execute store result score #lbCandidate killsSort.Global run data get storage cmd:global lb.candidate.kills 1

# Insert into rank3.
execute store result score #lbSlot killsSort.Global run data get storage cmd:global lb.rank3.kills 1
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.swap set from storage cmd:global lb.rank3
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.rank3 set from storage cmd:global lb.candidate
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.candidate set from storage cmd:global lb.swap
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run execute store result score #lbCandidate killsSort.Global run data get storage cmd:global lb.candidate.kills 1

# Insert into rank4.
execute store result score #lbSlot killsSort.Global run data get storage cmd:global lb.rank4.kills 1
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.swap set from storage cmd:global lb.rank4
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.rank4 set from storage cmd:global lb.candidate
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.candidate set from storage cmd:global lb.swap
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run execute store result score #lbCandidate killsSort.Global run data get storage cmd:global lb.candidate.kills 1

# Insert into rank5.
execute store result score #lbSlot killsSort.Global run data get storage cmd:global lb.rank5.kills 1
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.swap set from storage cmd:global lb.rank5
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.rank5 set from storage cmd:global lb.candidate
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.candidate set from storage cmd:global lb.swap
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run execute store result score #lbCandidate killsSort.Global run data get storage cmd:global lb.candidate.kills 1

# Insert into rank6.
execute store result score #lbSlot killsSort.Global run data get storage cmd:global lb.rank6.kills 1
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.swap set from storage cmd:global lb.rank6
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.rank6 set from storage cmd:global lb.candidate
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.candidate set from storage cmd:global lb.swap
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run execute store result score #lbCandidate killsSort.Global run data get storage cmd:global lb.candidate.kills 1

# Insert into rank7.
execute store result score #lbSlot killsSort.Global run data get storage cmd:global lb.rank7.kills 1
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.swap set from storage cmd:global lb.rank7
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.rank7 set from storage cmd:global lb.candidate
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.candidate set from storage cmd:global lb.swap
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run execute store result score #lbCandidate killsSort.Global run data get storage cmd:global lb.candidate.kills 1

# Insert into rank8.
execute store result score #lbSlot killsSort.Global run data get storage cmd:global lb.rank8.kills 1
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.swap set from storage cmd:global lb.rank8
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.rank8 set from storage cmd:global lb.candidate
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.candidate set from storage cmd:global lb.swap
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run execute store result score #lbCandidate killsSort.Global run data get storage cmd:global lb.candidate.kills 1

# Insert into rank9.
execute store result score #lbSlot killsSort.Global run data get storage cmd:global lb.rank9.kills 1
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.swap set from storage cmd:global lb.rank9
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.rank9 set from storage cmd:global lb.candidate
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.candidate set from storage cmd:global lb.swap
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run execute store result score #lbCandidate killsSort.Global run data get storage cmd:global lb.candidate.kills 1

# Insert into rank10.
execute store result score #lbSlot killsSort.Global run data get storage cmd:global lb.rank10.kills 1
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.swap set from storage cmd:global lb.rank10
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.rank10 set from storage cmd:global lb.candidate
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run data modify storage cmd:global lb.candidate set from storage cmd:global lb.swap
execute if score #lbCandidate killsSort.Global > #lbSlot killsSort.Global run execute store result score #lbCandidate killsSort.Global run data get storage cmd:global lb.candidate.kills 1
