.segment "CHARS"
.feature c_comments

empty_tile:
.res 16, $00
EMPTY_TILE_SZ = * - empty_tile

player_tile:
.incbin "assets/player.chr"
PLAYER_TILE_SZ = * - player_tile

block1_tile:
.incbin "assets/tile1.chr"
BLOCK1_TILE_SZ = * - block1_tile

block2_tile:
.incbin "assets/tile2.chr"
BLOCK2_TILE_SZ = * - block2_tile
