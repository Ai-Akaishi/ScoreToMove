# These codes are licensed under CC0.
# http://creativecommons.org/publicdomain/zero/1.0/deed.ja

scoreboard players operation _ ScoreToMove += _ ScoreToMove
execute if score _ ScoreToMove matches 0.. run tp @s ~ ~ ~
execute if score _ ScoreToMove matches ..-1 positioned ^ ^ ^0.0001 run tp @s ~ ~ ~
scoreboard players reset _ ScoreToMove
