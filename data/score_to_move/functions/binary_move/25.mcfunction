# These codes are licensed under CC0.
# http://creativecommons.org/publicdomain/zero/1.0/deed.ja

scoreboard players operation _ ScoreToMove += _ ScoreToMove
execute if score _ ScoreToMove matches 0.. run function score_to_move:binary_move/24
execute if score _ ScoreToMove matches ..-1 positioned ^ ^ ^3355.4432 run function score_to_move:binary_move/24
