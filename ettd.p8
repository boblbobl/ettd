pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
-- hello world
-- by boblbobl

#include main.lua
#include menu.lua
#include game.lua
#include utils.lua

__gfx__
00777000007770000000000000777000007770000000000000777000007770000000000055555555000000000000000000000000000000000000000000000000
07000700070007000077700007000700070007000077700007000700070007000000000075777777000000000000000000000000000000000000000000000000
70000070700000700700070070000070700000700700070070000070700000700000000065766666000000000000000000000000000000000000000000000000
70000070700000707000007070000070700000707000007070000070700000700000000065766666000000000000000000000000000000000000000000000000
70000070700000707000007070000070700000707000007070000070700000700000000055555555000000000000000000000000000000000000000000000000
07000700070007007000007007000700070007007000007007000700070007000000000077775777000000000000000000000000000000000000000000000000
00777000007770000700070000777000007770000700070000777000007770000000000066665766000000000000000000000000000000000000000000000000
00070000000700000077700000070000000700000077700000070000000700000000000066665766000000000000000000000000000000000000000000000000
00777000007770000007000000777000007700000007000000077000007700000000000000000000000000000000000000000000000000000000000000000000
07070700070707000077700007070700070770000077000000777000070770000000000000000000000000000000000000000000000000000000000000000000
07070700070707000707070007070700070770000077700000770000070770000000000000000000000000000000000000000000000000000000000000000000
00070700000707000707070000070700070707000707070000777000070707000000000000000000000000000000000000000000000000000000000000000000
00070000000700000007070000077000000700000707070000070000000700000000000000000000000000000000000000000000000000000000000000000000
00707000007070000007700000707000007070000007700000077000000770000000000000000000000000000000000000000000000000000000000000000000
00707000007000000070700000707000007007000007070000077000007070000000000000000000000000000000000000000000000000000000000000000000
00700000007000000070000000700000070000000070070000777000070000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00aaaaa00088bb000000bbb000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0aaaaa9909993b80000b0b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
aaaaaaa99aa9998800b00b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
aaaaaaa99aa9998800b0088000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
aa9aaaa9999999880880887800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
aaa9a9999a9999888878088800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
bba99990099998808888088000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
bba99900008888000880000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000666666660000000000666666666666666666660000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000666666660000000006566666666666666666656000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000006650660066006600660566000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000555555550000000006600665566006655660066000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000555555550000000006600665566006655660066000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000555555550000000006600665566006655660066000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000455445540000000006600664466006644660066000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000444444440000000006600664466006644660066000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000066600660066006600660066600000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000066600660066006600660066600000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000006600660066006600660066000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000056600660066006600660066500000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000056600660066006600660066500000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000056600660066006600660066500000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000046600660066006600660066400000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000046600660066006600660066400000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000666666660000000006666666066666606666666000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000666666660000000000666666006666006666660000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000005000000050000500000005000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000555555550000000005555555055555505555555000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000556655550000000005555555055555505555555000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000555555550000000004555555045555405555554000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000455466540000000004544554045555404554454000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000444444440000000000444444004444004444440000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666666666666666666666600000000006666000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666666666666666666666600000000066006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000066006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555555555555555555555500000000066006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555555556655555555665500000000066006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555555555555555555555500000000066006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
45664554455445544566455400000000066006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
44444444444444444444444400000000066006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__gff__
0000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002020200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0001000101010000000000000000000000000001010100000000000000000000000100010101000000000000000000000101010001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
838181a18181a5000000a381b081a184b18181a181818181b281818181b08185000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
9400000000000000000000000000009400000000000000000000000000000094000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
9400000000000000000000000000009400000000000000000000000000000094000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
940000000000000000000040000000a400000000000000000000000000000094000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
9400000000000000000000000000000000000041000000000000000000000094000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
9400000000000000000000000000000000000000000000000000000000000094000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
95b1a500000000000000000000000000000000000000004100000000000000a4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
940000000000000000000040000000b400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
9400004000000000000000000000009400000000410000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
9400000000000000000000000000009400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
94000000000000000000000000000094000000000000000000000000000000b4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
9400000000000000000000000000009400000000000000000000000000000094000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
9400000000000000000000000000009400000000000000000000000000000094000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
940a000000000000000000000000009400000000000000000000000000000094000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
9400000000000000000000000000009400000000000000000000000000000094000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
a3818181b0818181b2818181a1818181b08181a181a500000000a3b08181b2a5000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
