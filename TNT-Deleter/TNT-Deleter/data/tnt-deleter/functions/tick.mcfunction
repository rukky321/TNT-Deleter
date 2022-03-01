execute at @e[type=tnt,nbt={Fuse:1s}] run particle explosion ~ ~ ~ 1 1 1 0 20 force
execute as @e[type=tnt,nbt={Fuse:1s}] at @s run playsound entity.generic.explode master @a ~ ~ ~ 3.0
kill @e[type=tnt,nbt={Fuse:1s}]