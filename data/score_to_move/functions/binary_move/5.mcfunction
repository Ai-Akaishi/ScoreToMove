# These codes are licensed under CC0.
# http://creativecommons.org/publicdomain/zero/1.0/deed.ja

scoreboard players operation _ ScoreToMove += _ ScoreToMove
execute if score _ ScoreToMove matches 0.. run function score_to_move:binary_move/4
execute if score _ ScoreToMove matches ..-1 positioned ^ ^ ^0.0032 run function score_to_move:binary_move/4
