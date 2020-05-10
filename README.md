# ScoreToMove
(Minecraft 1.13+) Very Easy Way to Proceed Entities by the Specified Score  
スコア分だけエンティティを前進させられるよ！

# 使い方/How To Use

エンティティのScoreToMoveに、前進させたい距離(m)の10000倍をセットして、function score_to_move:applyを実行させてね！  
Set the entity's ScoreToMove to 10000 times the desired distance(m), then call score_to_move:apply as the entity.

```
例)Targetというタグの付いたエンティティを12.3456m前進させたい場合  
/scoreboard players set @e[tag=Target] ScoreToMove 123456  
/execute as @e[tag=Target] at @s run function score_to_move:apply
```

# 連絡はこちら/Contact

https://twitter.com/AiAkaishi

# ライセンス/LICENSE

These codes are licensed under CC0.

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.ja)
