$execute \
    positioned ~ ~0.5 ~ \
    as @e[dx=1,dy=0,dz=1] \
    at @s \
    run function create_packed:blocks/belt/item/move {speed:$(speed),direction:$(direction)}
