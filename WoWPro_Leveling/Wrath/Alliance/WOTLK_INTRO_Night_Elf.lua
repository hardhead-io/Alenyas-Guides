local guide = WoWPro:RegisterGuide("WOTLK_INTRO_NE", "Leveling", "Teldrassil", "WowPro Team", "Alliance", 3)
WoWPro:GuideName(guide, "Night Elf Intro")
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_Darkshore")
WoWPro:GuideLevels(guide, 1, 12)
WoWPro:GuideSteps(guide, function()
return [[
A The Balance of Nature|QID|456|M|58.61,44.72|N|From Conservator Ilthalaine in front of you.|
K The Balance of Nature|ACTIVE|456|QO|1;2|N|Kill Young Nightsabers and Young Thistle Boars.|
T The Balance of Nature|QID|456|M|58.61,44.72|N|To Conservator Ilthalaine.|
A Simple Sigil|QID|3116|PRE|456|M|58.61,44.72|N|From Conservator Ilthalaine.|C|Warrior|
A Etched Sigil|QID|3117|PRE|456|M|58.61,44.72|N|From Conservator Ilthalaine.|C|Hunter|
A Encrypted Sigil|QID|3118|PRE|456|M|58.61,44.72|N|From Conservator Ilthalaine.|C|Rogue|
A Hallowed Sigil|QID|3119|PRE|456|M|58.61,44.72|N|From Conservator Ilthalaine.|C|Priest|
A Verdant Sigil|QID|3120|PRE|456|M|58.61,44.72|N|From Conservator Ilthalaine.|C|Druid|
A The Balance of Nature|QID|457|PRE|456|M|58.61,44.72|N|From Conservator Ilthalaine.|

A The Woodland Protector|QID|458|M|59.92,42.47|N|From Melithar Staghelm.|
A A Good Friend|QID|4495|M|60.90,41.97|N|From Dirania Silvershine.|
r Sell|ACTIVE|458|M|59.34,41.14|N|Sell your trash to Keina in Aldrassil.|
T Simple Sigil|QID|3116|M|59.63,38.45|N|Further inside the building and to the right.|C|Warrior|
T Etched Sigil|QID|3117|M|57.64,41.70;58.66,40.45|CC|N|To Ayanna Everstride.\n[color=FF0000]NOTE: [/color]Walk up the ramp outside to the first door.|C|Hunter|
T Encrypted Sigil|QID|3118|M|59.64,38.67|N|Further inside the building and to the right.|C|Rogue|
T Hallowed Sigil|QID|3119|M|59.96,41.95;59.18,40.45|CC|N|To Shanda.\n[color=FF0000]NOTE: [/color]Walk up the ramp to the next level.|C|Priest|
T Verdant Sigil|QID|3120|M|57.64,41.70;58.62,40.29|CC|N|To Mardant Strongoak.\n[color=FF0000]NOTE: [/color]Walk up the ramp outside to the first door.|C|Druid|
= Level 2 Training|ACTIVE|458|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|
T The Woodland Protector|QID|458|M|57.73,45.23|N|To Tarindrella.|
A The Woodland Protector|QID|459|PRE|458|M|57.73,45.23|N|From Tarindrella.|
C The Woodland Protector|QID|459|M|55.91,45.79|L|3297 8|ITEM|3297|N|Grell found in camps along the east mountains.|
L Level 3|AVAILABLE|916|N|Grind until you're within 5 bubbles of level 3|LVL|2;-250|
T The Woodland Protector|QID|459|M|57.73,45.23|N|To Tarindrella.|
A Webwood Venom|QID|916|M|57.81,41.65|N|From Gilshalan Windwalker.|LVL|3|
C Webwood Venom|QID|916|M|56.80,29.20|L|5166 10|ITEM|5166|N|Webwood Spiders found in the northwest corner of Shadowglen.|S|
T A Good Friend|QID|4495|M|54.60,32.99|N|To Iverron\n[color=FF0000]NOTE: [/color].|
A A Friend in Need|QID|3519|PRE|4495|M|54.60,32.99|N|From Iverron, in the alcove before the cave entrance.|
R Aldrassil|ACTIVE|3519|M|60.03,42.45|N|[color=FF0000]NOTE: [/color]This is a quick run to Aldrassil and back. The 'A Friend in Need' follow-up requires killing Webwood Spiders.|
r Sell and Repair|AVAILABLE|3521|M|59.31,41.09|N|Clear some bag space by selling to Keina in Aldrassil.|S|
T A Friend in Need|QID|3519|M|60.90,41.97|N|To Dirania Silvershine.|
A Iverron's Antidote|QID|3521|PRE|3519|M|60.90,41.96|N|From Dirania Silvershine.|
C Webwood Ichor|QID|3521|M|56.80,31.60|L|10640|ITEM|10640|N|Webwood Spider|S|
C Hyacinth Mushrooms|QID|3521|M|55.43,39.30|L|10639 7|ITEM|10639|N|Grell/Grellkin\nThey are purple/brown and found at the base of the trees.|S|
C Moonpetal Lily|QID|3521|M|57.69,37.59|L|10641 4|N|You'll find plenty at the lake behind Aldrassil.|
C Hyacinth Mushrooms|QID|3521|M|55.43,39.30|L|10639 7|ITEM|10639|N|Grell/Grellkin\nThey are purple/brown and found at the base of the trees.|US|
C Webwood Ichor|QID|3521|M|56.80,31.60|L|10640|ITEM|10640|N|Webwood Spiders found in the northwest corner of Shadowglen.|US|
C Webwood Venom|QID|916|M|56.80,29.20|L|5166 10|ITEM|5166|N|Webwood Spiders found in the northwest corner of Shadowglen and inside the Shadowthread Cave.|US|
K The Balance of Nature|QID|457|QO|1;2|M|61.08,34.71|N|Kill any Mangy Nightsabers and Thistle Boars you come across.|US|
L Level 4|ACTIVE|916|N|Grind until you're at least halfway level 4.|LVL|3;-680|

T Webwood Venom|QID|916|M|57.81,41.65|N|To Gilshalan Windwalker.|
r Sell and Repair|AVAILABLE|3522|M|59.31,41.09|N|Sell/repair at Keina.|S|IZ|Aldrassil|
A Webwood Egg|QID|917|PRE|916|M|57.81,41.65|N|From Gilshalan Windwalker.|
T The Balance of Nature|QID|457|M|58.61,44.72|N|To Conservator Ilthalaine.|
= Level 4 Training|ACTIVE|3521|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|IZ|Aldrassil^Shadowglen|
A In Favor of Elune|QID|5622|M|59.18,40.45|N|From Shanda.|C|Priest|

T Iverron's Antidote|QID|3521|M|60.90,41.96|N|To Dirania Silvershine.|
A Iverron's Antidote.|QID|3522|PRE|3521|M|60.90,41.96|N|From Dirania Silvershine.| ; ** auto-accept intentionally broken - Hendo72
A Iverron's Antidote|QID|3522|PRE|3521|M|60.90,41.96|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Dirania Silvershine to get another Antidote.|FAIL|
T Iverron's Antidote|QID|3522|M|54.60,32.99|N|To Iverron.\n[color=FF0000]NOTE: [/color]You have 5 minutes to turn this in (plenty of time).|
R Shadowthread Cave|ACTIVE|917|QO|1|M|56.77,31.72|N|Enter the cave.|
C Webwood Egg|QID|917|M|56.66,29.33;56.87,27.24;55.72,25.12;56.65,25.74|CS|L|5167|N|Loot one of the eggs from the ground.\n[color=FF0000]NOTE: [/color]Take the middle path and then go left. The right path is just a longer route to the same location. The left path is a dead-end.|
H Shadowglen|ACTIVE|917|N|Hearth out of the cave.|
T Webwood Egg|QID|917|M|57.81,41.65|N|To Gilshalan Windwalker.|
A Tenaron's Summons|QID|920|PRE|917|M|57.81,41.65|N|From Gilshalan Windwalker.|
T Tenaron's Summons|QID|920|M|59.06,39.44|N|To Tenaron Stormgrip at the top of the tree.\n[color=FF0000]NOTE: [/color]Use the ramp outside the tree.|
A Crown of the Earth|QID|921|PRE|920|M|59.06,39.44|N|From Tenaron Stormgrip.|
r Sell and Repair|ACTIVE|921|M|59.31,41.09|N|Head back down the ramp and sell/repair at Keina.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Shadowglen Moonwell|ACTIVE|921|QO|1|M|59.86,33.40|CC|N|Head back down the ramp to the bottom (if you haven't yet) and run north to the Moonwell.|
C Crown of the Earth|QID|921|QO|1|M|59.88,33.33|N|Use the Crystal Phial at the moonwell.|U|5185|NC|
T Crown of the Earth|QID|921|M|57.64,41.70;59.06,39.44|CS|N|To Tenaron Stormgrip.|
A Crown of the Earth|QID|928|PRE|921|M|59.06,39.44|N|From Tenaron Stormgrip.|

A Dolanaar Delivery|QID|2159|M|61.16,47.64|N|From Porthannius, on the road to Dolanaar|

A Zenn's Bidding|QID|488|M|60.43,56.25|N|From Zenn Foulhoof.\n[color=FF0000]NOTE: [/color]If he is a frog, wait up to 1 minute (another player has just done a later stage of the quest).|
K Zenn's Bidding|ACTIVE|488|QO|1;2;3|M|PLAYER|CC|N|Kill and loot Webwood Lurkers, Nightsabers, and Strigid Owls along the way.|S|
A A Troubling Breeze|QID|475|M|55.96,57.28|N|From Athridas Bearmantle in Dolanaar.|
T In Favor of Elune|QID|5622|M|55.56,56.75|N|To Laurna Morninglight.|C|Priest|
A Garments of the Moon|QID|5621|PRE|5622|M|55.56,56.75|N|From Laurna Morninglight.|C|Priest|
= Apprentice First Aid|ACTIVE|2159|M|55.29,56.82|N|If you want to learn First Aid, now is your chance from Byancie, inside the building on the lowest floor.|P|First Aid;129;0;False|
A The Emerald Dreamcatcher|QID|2438|M|55.58,56.95|N|From Tallonkai Swiftroot, at the very top of the building|
A Twisted Hatred|QID|932|M|55.58,56.95|N|From Tallonkai Swiftroot.|
r Sell and Repair|AVAILABLE|929|N|Sell and Repair at vendors of Dolanaar.|S|
T Dolanaar Delivery|QID|2159|M|55.62,59.79|N|To Innkeeper Keldamyr.|
h Dolanaar|ACTIVE|928|M|55.62,59.79|N|Set your Hearthstone to Dolanaar.|
= Cooking|AVAILABLE|4161|M|57.11,61.28|N|Speak to Zarrin and learn cooking.|P|Cooking;185;0;true|
A Recipe of the Kaldorei|QID|4161|M|57.11,61.28|N|From Zarrin.|P|Cooking;185;0+1|
T Crown of the Earth|QID|928|M|56.15,61.71|N|To Corithras Moonrage.|
A Crown of the Earth|QID|929|PRE|928|M|56.15,61.71|N|From Corithras Moonrage.|
C Garments of the Moon|QID|5621|M|57.24,63.50|N|Heal Sentinel Shaya with Lesser Heal, then use Power Word: Fortitude.|C|Priest|
T Garments of the Moon|QID|5621|M|55.56,56.75|N|To Laurana Morninglight.|C|Priest|
N Professions|ACTIVE|475|M|PLAYER|CC|N|This is a good time to consider your professions. If this is your first character you may want two gathering professions to make more money. The Herbalist and Alchemist Trainers are on the southern side of town. If you want Skinning, Leather Working or Mining, I highly recommend that you wait until after the next circuit (or you will have one hell of a detour to take). Others are in Darnassus.\n[color=FF0000]NOTE: [/color]Manually check this step off if you wish.|S|IZ|Dolanaar|
C Recipe of the Kaldorei|QID|4161|L|5465 7|ITEM|5465|N|Any spider in Teldrassil.|S|
C Crown of the Earth|QID|929|QO|1|M|63.35,58.11|N|Use the Crystal Vial at the Starbreeze Village Moonwell to the east.|U|5619|NC|
T A Troubling Breeze|QID|475|M|66.26,58.55|N|Clear your way to Gaerolas Talvethren on the second floor of the first building to your right.|
A Gnarlpine Corruption|QID|476|PRE|475|M|66.26,58.55|N|From Gaerolas Talvethren|
C The Emerald Dreamcatcher|QID|2438|M|68.01,59.65|L|8048|N|Inside the small house in the dresser to the right from the entrance.|
L Level 6|ACTIVE|476|N|Grind until you're within 7 bubbles of level 6.|LVL|5;-970|
t Recipe of the Kaldorei|QID|4161|M|57.11,61.28|N|To Zarrin.|IZ|Dolanaar|
T Gnarlpine Corruption|QID|476|M|55.96,57.28|N|To Athridas Bearmantle.|
A The Relics of Wakening|QID|483|PRE|476|M|55.96,57.28|N|From Athridas Bearmantle.|
T The Emerald Dreamcatcher|QID|2438|M|55.58,56.95|N|To Tallonkai Swiftroot at the top of the building.|
A Ferocitas the Dream Eater|QID|2459|PRE|2438|M|55.58,56.95|N|From Tallonkai Swiftroot.|
= Level 6 Training|ACTIVE|929|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Dolanaar|
T Crown of the Earth|QID|929|M|56.15,61.71|N|To Corithras Moonrage.|
A Crown of the Earth|QID|933|PRE|929|M|56.15,61.71|N|From Corithras Moonrage.|
C Ferocitas the Dream Eater|QID|2459|QO|1|M|68.83,52.93|N|Kill the Gnarlpine Mystics.\n[color=FF0000]NOTE: [/color]If you cannot find any Mystics in these camps, they share a spawn point with the Warriors and you'll have to kill them to respawn Mystics.|S|
K Ferocitas the Dream Eater|ACTIVE|2459|QO|2|M|69.38,53.39|L|8049|ITEM|8049|N|Ferocitas the Dream Eater in Starbreeze Village.|T|Ferocitas the Dream Eater|
C Tallonkai's Jewel|QID|2459|M|PLAYER|CC|L|8050|N|Use the Gnarlpine Necklace to reveal Tallonkai's Jewel|U|8049|NC|
K Ferocitas the Dream Eater|QID|2459|QO|1|M|68.83,52.93|N|Kill the Gnarlpine Mystics.\n[color=FF0000]NOTE: [/color]If you cannot find any Mystics in these camps, they share a spawn point with the Warriors and you'll have to kill them to respawn Mystics.|US|

C Zenn's Bidding|QID|488|M|62.43,59.89|N|Kill and loot Webwood Lurkers, Nightsabers, and Strigid Owls.|US|
T Zenn's Bidding|QID|488|M|60.43,56.25|N|To Zenn Foulhoof.\n[color=FF0000]NOTE: [/color]If he is a frog, wait up to 1 minute (another player has just done a later stage of the quest).|
C Recipe of the Kaldorei|QID|4161|L|5465 7|ITEM|5465|N|Any spider in Teldrassil.|US|

A Seek Redemption!|QID|489|PRE|488|M|56.10,57.73|N|From Syral Bladeleaf|
A Denalan's Earth|QID|997|M|56.09,57.72|N|From Syral Bladeleaf.|
T Ferocitas the Dream Eater|QID|2459|M|55.58,56.95|N|To Tallonkai Swiftroot|
C Seek Redemption!|QID|489|M|PLAYER|CC|L|3418 3|N|Look for the Fel Cones at the base of trees with green smoke comes out of them.\n[color=FF0000]NOTE: [/color]They are all around the area outside of Dolanaar.|S|

r Sell and Repair|ACTIVE|997|M|56.12,60.26|N|Sell Junk and Repair.|
T Denalan's Earth|QID|997|M|60.90,68.50|N|To Denalan.\n[color=FF0000]NOTE: [/color]Avoid the Timberlings for now.|
A Timberling Seeds|QID|918|PRE|997|M|60.90,68.50|N|From Denalan.\n[color=FF0000]NOTE: [/color]It will take a few moments for this quest to be offerred.|
A Timberling Sprouts|QID|919|PRE|997|M|60.90,68.50|N|From Denalan.|
C Timberling Sprouts|QID|919|M|60.81,65.71;58.11,71.76|CN|L|5169 12|N|Loot Sprouts from the ground in the area around Lake Al'Ameth.|S|
C Timberling Seeds|QID|918|M|60.81,65.71;58.11,71.76|CN|L|5168 8|ITEM|5168|N|Timberlings in the area around Lake Al'Ameth.|
C Timberling Sprouts|QID|919|M|60.81,65.71;58.11,71.76|CN|L|5169 12|N|Loot Sprouts from the ground in the area around Lake Al'Ameth.|US|
T Timberling Seeds|QID|918|M|60.90,68.50|N|To Denalan.|
A Rellian Greenspyre|QID|922|PRE|918|M|60.90,68.50|N|From Denalan.|
T Timberling Sprouts|QID|919|M|60.90,68.50|N|To Denalan.|
L Level 8|ACTIVE|489|N|Grind until you're within 3 bubbles of level 8.|LVL|7;-625|

C Seek Redemption!|QID|489|M|59,56;59,61.25;60.2,62.25|CN|N|Look for the Fel Cones at the base of trees with green smoke comes out of them.\n[color=FF0000]NOTE: [/color]They are all around the area outside of Dolanaar.|US|
T Seek Redemption!|QID|489|M|60.43,56.25|N|To Zenn Foulhoof. If he is a frog, wait up to one minute (another player has just done this quest).|
r Sell and Repair|ACTIVE|932|M|56.24,59.52|N|Sell Junk and Repair.|
= Level 8 Training|ACTIVE|932|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Dolanaar|

R Fel Rock|ACTIVE|932|QO|1|M|53.94,58.13;53.65,55.86;54.65,52.65|CC|N|The cave entrance is behind the tree building.|
R Twisted Hatred|ACTIVE|932|QO|1|M|54.59,51.33;53.75,50.59;52.45,49.17;51.57,49.01|CC|N|Inside the cave keep right.|
K Lord Melenas|QID|932|M|51.45,49.91;51.22,50.74|CN|L|5221|N|Kill and loot Lord Melenas.\n[color=FF0000]NOTE: [/color]He spawns in two places, either on the ledge, or in the cavern below it.\nHe's level 8 and hits very hard for his level, transforming into a cat during the fight. He usually has two adds and will . His adds can be pulled single if you do it right.\nIf you're a caster, pull him from max range and use a Severed Voodoo Claw on him. It will reduce his damage a little.\n[color=FF8000]Killing and looting him is your priority, the adds are just noise.[/color]|T|Lord Melenas|

H Hearth or Grind|ACTIVE|932|M|53.94,58.13|N|As most of the mobs you've killed on the way in have respawned by now, use your Hearth or grind your way out.|TZ|Dolanaar|
T Twisted Hatred|QID|932|M|55.58,56.95|N|To Tallonkai Swiftroot.|
r Sell and Repair|AVAILABLE|487|M|56.25,59.25|N|Sell Junk and Repair.|

A The Road to Darnassus|QID|487|M|55.74,58.35;50.21,53.87;55.74,58.35|CC|N|From Moon Priestess Amara, who'll be somewhere patrolling the westward road to Darnassus from Dolanaar.|
R Darnassus|ACTIVE|487|M|50.21,53.87|CC|N|Run to Darnassus along the road.|
N Skinning and Leatherworking|QID|922|M|42.09,49.97|N|If you're interested, stop by the Leatherworking and Skinning Trainers in the hut just past the bridge.\n[color=FF0000]NOTE: [/color]You'll need to buy a skinning knife in Darnassus before you can do any skinning.\n\nManually check this step off if you wish.|S|
R Darnassus|QID|922|M|39.02,53.24;36.28,54.37|CC|N|Continue west along the road to Darnassus.|

r Housekeeping|ACTIVE|922|N|While in Darnassus, take a minute to visit the bank to offload items, the Fishing trainer (who's just to the east of the bank), the Auction House, and any other profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|
B Skinning Knife|ACTIVE|922|M|63.69,22.27;60.97,17.67|CN|Z|Darnassus|L|7005|N|You'll need to buy this from Saenorion at the Leatherworking Shop or from Mythrin'dir at the General Trade Shop (both in the Craftsmen's Terrace).|P|Skinning;393;0+1|

T Rellian Greenspyre|QID|922|M|38.24,21.61|Z|Darnassus|N|To Rellian Greenspyre.|
A Tumors|QID|923|PRE|922|M|38.24,21.61|Z|Darnassus|N|From Rellian Greenspyre.|
R Teldrassil|QID|933|M|88.39,35.55|Z|Darnassus|CC|N|Head back to Teldrassil.|

U Crown of the Earth|QID|933|QO|1|M|42.40,67.08|N|Fill the Tourmaline Phial at the moonwell.|U|5621|NC|
R Ban'ethil Hollow|ACTIVE|487|QO|1|M|40.35,54.03;43.35,53.95|CS|N|Head to Ban'ethil Hollow (a cave just south of the road)|
C The Road to Darnassus|QID|487|M|46,52|N|Kill the Gnarlpine Ambushers.|
R Ban'ethil Barrow Den|ACTIVE|483|M|44.33,57.93|N|Enter Ban'ethil Barrow Den.|
C Rune of Nesting|QID|483|QO|4|M|44.4,60.7|L|3408|N|Follow the path down, then across the bridge, box is on right in chamber.|
C Black Feather Quill|QID|483|QO|2|M|43.73,61.23|L|3406|N|Back across the bridge, then take bridge to the left, box is on right in chamber|

A The Sleeping Druid|QID|2541|M|44.95,61.59|N|Jump down the lower floor, turn left to the chamber then across bridge. From Oben Rageclaw.|
C The Sleeping Druid|QID|2541|L|8363|N|Kill Gnarlpine Shamans until one of them drops a Shaman Voodoo Charm. This may take a long time.|S|
C Sapphire of Sky|QID|483|QO|3|M|44.69,62.45|L|3407|N|Back across bridge, turn right, then right again. The chest is on floor next to Greenpaw. Note, Greenpaw is a Level 10 and hits hard.|
R Up the ramp|QID|483|M|45.39,58.00;46.15,58.37|CC|N|On the opposite side of the second chamber. Watch out for Ravenclaw who patrols around the lower level.|
C Raven Claw Talisman|QID|483|QO|1|M|45.65,57.45|L|3405|N|Further on the passageway, when it gets to the cavern, go left up the ramp, then right across the bridge. The chest is on the balcony.|
C The Sleeping Druid|QID|2541|L|8363|N|Kill Gnarlpine Shamans until one of them drops a Shaman Voodoo Charm. This may take a long time.|US|
T The Sleeping Druid|QID|2541|M|44.95,61.59|N|To Oben Rageclaw.|
A Druid of the Claw|QID|2561|PRE|2541|M|44.95,61.59|N|From Oben Rageclaw.|
C Druid of the Claw|QID|2561|M|45.39,58.00|N|Go north from the second chamber to the northern most room. Rageclaw is walking under them in a circle. He can be tough at level 9/10. As you engage he will transform into a bear. Curse him with your Severed Voodoo Claw to reduce his damage. Use the Voodoo Charm on the corpse.|T|Rageclaw|U|8149|
T Druid of the Claw|QID|2561|M|44.95,61.59|N|To Oben Rageclaw.|
L Level 10|QID|933|N|Grind until you're within 7 bubbles of level |LVL|9;-2250|
H Dolanaar|QID|933|N|Hearth back to Dolanaar.|LVL|10|

; --- level 10 class quests start from here ---
r Sell and Repair|AVAILABLE|486|N|Sell Junk and Repair.|S|
T Crown of the Earth|QID|933|M|56.15,61.71|N|To Corithras Moonrage.|
A Crown of the Earth|QID|7383|PRE|933|M|56.15,61.71|N|From Corithras Moonrage.|
A Heeding the Call|QID|5925|M|55.95,61.65|N|From Kal.|C|Druid|
T The Relics of Wakening|QID|483|M|55.96,57.28|N|To Athridas Bearmantle.|
A Ursal the Mauler|QID|486|PRE|483|M|55.96,57.28|N|From Athridas Bearmantle.|

A Elanaria|QID|1684|M|56.21,59.19|N|From Kyra Windblade.|C|Warrior|
A The Apple Falls|QID|2241|M|56.37,60.13|N|From Jannok Breezesong.|C|Rogue|

= Train your skills|AVAILABLE|5629|M|55.56,56.75|N|At Laurna Morninglight.|C|Priest|
A Returning Home|QID|5629|M|55.56,56.75|N|From Laurna Morninglight.|C|Priest|

; Race specific Hunter quest, other races have their own versions in their own areas.
A Taming the Beast|QID|6063|M|56.68,59.50|N|From Dazalar.|C|Hunter|R|Night Elf|
C Taming the Beast|QID|6063|M|58.85,59.87|N|Tame a Webwood Lurker by using the rod.|U|15921|C|Hunter|R|Night Elf|
T Taming the Beast|QID|6063|M|56.68,59.50|N|To Dazalar.|C|Hunter|R|Night Elf|
A Taming the Beast|QID|6101|PRE|6063|M|56.68,59.50|N|From Dazalar. You will need to dismiss your Webwood Lurker before you can tame your next pet: Right click its portrait and choose Dismiss.|C|Hunter|R|Night Elf|
C Taming the Beast|QID|6101|M|55.97,71.72|N|Tame a Nightsaber Stalker.|U|15922|C|Hunter|R|Night Elf|
T Taming the Beast|QID|6101|M|56.68,59.50|N|To Dazalar.|C|Hunter|R|Night Elf|
A Taming the Beast|QID|6102|PRE|6101|M|56.68,59.50|N|From Dazalar.|C|Hunter|R|Night Elf|
C Taming the Beast|QID|6102|M|44.01,51.12|N|Tame a Strigid Screecher.|U|15923|C|Hunter|R|Night Elf|
T Taming the Beast|QID|6102|M|56.68,59.50|N|To Dazalar.|C|Hunter|R|Night Elf|
A Training the Beast|QID|6103|PRE|6102|M|56.68,59.50|N|From Dazalar.\n[color=FF0000]NOTE: [/color]You can tame your first pet now, but can't feed it yet; we have to go to Darnassus for that.|C|Hunter|R|Night Elf|

T The Road to Darnassus|QID|487|M|55.74,58.35;50.21,53.87|CS|N|To Moon Priestess Amara, patrolling the road to Darnassus.|

R Darnassus|QID|923|M|47.27,49.59|CC|N|Run west to Darnassus. We make a detour to pick up the Mossy Tumors on the way.|
C Tumors|QID|923|QO|1|M|43.67,42.85|N|Kill and loot Timberlings for the Mossy Tumors, found along and in Wellspring River.|
R Darnassus|QID|923|M|36.24,54.32|CC|N|Continue west to Darnassus.|
A Nessa Shadowsong|QID|6344|M|70.65,45.33|Z|Darnassus|N|From Mydrannul.|

T Elanaria|QID|1684|M|57.34,34.66|Z|Darnassus|N|To Elanaria.|C|Warrior|
A Vorlus Vilehoof|QID|1683|PRE|1684|M|57.34,34.66|Z|Darnassus|N|From Elanaria.|C|Warrior|

h Craftsmen's Terrace|QID|923|M|67.42,15.69|Z|Darnassus|N|Set your Hearthstone to Darnassus with Innkeeper Saelienne.|C|Druid|
T Tumors|QID|923|M|38.24,21.61|Z|Darnassus|N|To Rellian Greenspyre.|
A Return to Denalan|QID|2498|PRE|923|M|38.24,21.61|Z|Darnassus|N|From Rellian Greenspyre.|

R Enter the Rogue's Den|QID|2241|M|33.64,15.89|Z|Darnassus|C|Rogue|
T The Apple Falls|QID|2241|M|36.99,21.92|Z|Darnassus|N|To Syurna.|C|Rogue|
A Destiny Calls|QID|2242|PRE|2241|M|36.99,21.92|Z|Darnassus|N|From Syurna.|C|Rogue|

R Heeding the Call|QID|5925|M|35.56,10.74|Z|Darnassus|CC|N|Go one floor up inside this building.|C|Druid|
T Heeding the Call|QID|5925|M|35.36,08.39|Z|Darnassus|N|To Mathrengyl Bearwalker.|C|Druid|
A Moonglade|QID|5921|M|35.36,08.39|Z|Darnassus|N|From Mathrengyl Bearwalker.|C|Druid|

T Training the Beast|QID|6103|C|Hunter|M|40.36,08.59|Z|Darnassus|N|To Jocaste.|
R Learn Pet Skills|QID|6344|C|Hunter|M|42.5,9.15|Z|Darnassus|N|Go up the tree keeping to the left and learn at least Growl from Silvaria.|

A The Temple of the Moon|QID|2519|M|28.99,45.73|Z|Darnassus|N|From Sister Aquinne.|
R Rut'theran Village|QID|6344|M|28.82,41.50|Z|Darnassus|CC|N|Walk into the portal down to Rut'theran Village.|
T Nessa Shadowsong|QID|6344|M|56.25,92.44|Z|Teldrassil|N|To Nessa Shadowsong.|
A The Bounty of Teldrassil|QID|6341|PRE|6344|M|56.25,92.44|N|From Nessa Shadowsong.|
T The Bounty of Teldrassil|QID|6341|M|58.40,94.01|N|To Vesprystus.|
A Flight to Auberdine|QID|6342|PRE|6341|M|58.40,94.01|N|From Vesprystus.|


T Moonglade|QID|5921|M|56.21,30.62|Z|Moonglade|N|Use the teleport spell you learned from Mathrengyl Bearwalker. To Dendrite Starblaze.|C|Druid|
A Great Bear Spirit|QID|5929|PRE|5921|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|C|Druid|
C Great Bear Spirit|QID|5929|M|39.31,27.44|Z|Moonglade|N|Talk to the bear spirit until quest is complete.|CHAT|C|Druid|
T Great Bear Spirit|QID|5929|M|56.21,30.62|Z|Moonglade|N|To Dendrite Starblaze. Use Teleport: Moonglade again instead of running back.|C|Druid|
A Back to Darnassus|QID|5931|PRE|5929|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|C|Druid|
H Darnassus|QID|5931|M|44.15,45.22|Z|Moonglade|N|If your Hearth is up use it, otherwise fly back using the Darnassus Flight Master.|C|Druid|
R Darnassus|QID|5931|M|55.86,89.45|N|Walk into the portal back to Darnassus.|C|Druid|
T Back to Darnassus|QID|5931|M|35.36,08.39|Z|Darnassus|N|To Mathrengyl Bearwalker.|C|Druid|
A Body and Heart|QID|6001|PRE|5931|M|35.36,08.39|Z|Darnassus|N|From Mathrengyl Bearwalker.|C|Druid|
R Rut'theran Village|ACTIVE|6001|M|28.82,41.50|Z|Darnassus|CC|N|Walk into the portal down to Rut'theran Village.|

F Auberdine|ACTIVE|6342|M|58.40,94.01|N|At Flight Master Vesprystus.|
T Flight to Auberdine|QID|6342|M|36.77,44.29|Z|Darkshore|N|To Laird.|
A Return to Nessa|QID|6343|PRE|6342|M|36.77,44.29|Z|Darkshore|N|From Laird.|
C Body and Heart|QID|6001|QO|1|M|43.22,45.70|Z|Darkshore|N|Use the Cenarion Moondust on the Moonkin Stone in the cave and summon Lunaclaw. Defeat him, then talk to his ghost.|U|15208|C|Druid|
F Rut'theran Village|ACTIVE|6343|M|36.34,45.57|Z|Darkshore|N|At flight master Caylais Moonfeather.|
T Return to Nessa|QID|6343|M|56.25,92.44|N|To Nessa Shadowsong.|

R Darnassus|ACTIVE|2519|M|55.86,89.45|N|Walk into the portal back to Darnassus.|
T Body and Heart|QID|6001|M|35.36,08.39|Z|Darnassus|N|To Mathrengyl Bearwalker.|C|Druid|
R The Temple of the Moon|ACTIVE|2519|M|38.53,49.50;39.01,77.50;40.50,91.48|Z|Darnassus|CS|N|Head to the top floor of The Temple of the Moon|
T The Temple of the Moon|QID|2519|M|36.63,85.94|Z|Darnassus|N|To Priestess A'moora up the ramp.|
A Tears of the Moon|QID|2518|M|36.63,85.94|Z|Darnassus|N|From Priestess A'moora.|

T Returning Home|QID|5629|M|39.52,81.18|Z|Darnassus|N|To Priestess Alathea.|C|Priest|
R Teldrassil|ACTIVE|7383|M|39.04,77.18;80.04,40.40;88.39,35.55|Z|Darnassus|CC|N|Exit the temple and head back to Teldrassil.|

U Crown of the Earth|QID|7383|QO|1|M|38.44,34.06|N|Fill the Amethyst Phial.|U|18152|NC|
A The Enchanted Glade|QID|937|M|38.32,34.37|N|From Sentinel Arynia Cloudsbreak.|
; N Enchanting|M|36.72,34.18|N|If you want to learn enchanting the trainer is here.|

R Wellspring River|ACTIVE|937|M|41.79,29.37|CC|N|Go in direction of the Wellspring river.|

N Blackmoss the Fetid|AVAILABLE|927|M|43.37,27.75|N|Blackmoss the Fetid is a Level 13 rare beast that spawns on the NE bank of the Wellspring Lake.\n[color=FF0000]NOTE: [/color]If he's not there, skip this quest because he has a 2hr+ respawn timer.|T|Blackmoss the Fetid|
A The Moss-twined Heart|QID|927|M|43.37,27.75|N|This item is dropped by Blackmoss. Use it to accept the quest.|U|5179|O|
C Tears of the Moon|QID|2518|M|41.81,25.24;48.01,25.11;39.15,25.27|CN|N|Kill and loot the spider Lady Sathrah for the Silvery Spinnerets. She spawns in multiple locations.|T|Lady Sathrah|
C Destiny Calls|QID|2242|M|37,21|N|coords Stealth up, sneak behind him and pickpocket Sethir's Journal.|C|Rogue|

C The Enchanted Glade|QID|937|N|Kill and loot the harpies for the Bloodfeather Belts.|S|
A The Shimmering Frond|QID|931|M|34.67,28.75|N|From the Strange Fronded Plant. Right-click the glowing tree.|
C The Enchanted Glade|QID|937|M|33.0,32.0|N|Kill and loot the harpies until you have 6 Bloodfeather Belts.|US|
A Mist|R|Human,Night Elf,Dwarf|QID|938|M|31,31|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Mist. An escort quest, once accepted, this will start a 9 minute timer.\n[color=FF0000]NOTE: [/color]If Mist is not here, someone is already on the quest and you have to wait.|
A Mist|R|Human,Night Elf,Dwarf|QID|938|M|31,31|ELITE|N|[color=80FF00]Escort Quest:[/color]\nReturn to Mist to restart the quest.\n[color=FF0000]NOTE: [/color]You may have to wait for him to respawn.|FAIL|
C Mist|QID|938|M|38.32,34.37|N|Escort Mist to Sentinel Arynia Cloudsbreak.|
T Mist|QID|938|M|38.32,34.37|N|To Sentinel Arynia Cloudsbreak.|
T The Enchanted Glade|QID|937|M|38.32,34.37|N|To Sentinel Arynia Cloudsbreak.|
A Teldrassil|QID|940|PRE|937|M|38.32,34.37|N|From Sentinel Arynia Cloudsbreak.|
R Dolanaar|ACTIVE|7383|M|47.23,49.56|CC|N|Head back to the path towards Dolanaar|S|
L Level 11|N|If you are not level 11 yet grind on mobs.|LVL|11|
R Vorlus Vilehoof|QID|1683|M|49.27,57.38;48.38,60.59|CS|N|Warriors take a detour to the path leading up to the old moonwell.|C|Warrior|
C Vorlus Vilehoof|QID|1683|M|47.22,63.52|N|Follow the path up and kill him.|C|Warrior|

R Dolanaar|ACTIVE|7383|M|47.25,49.6;54.8,58.5|CS|N|Head back to Dolanaar|

r Sell and Repair|ACTIVE|7383|M|56.25,59.25|N|Sell Junk and Repair.|
B Laminated Recurve Bow|QID|7383|C|Hunter|LVL|11|M|55.89,59.20|L|2507|N|If you can afford it (and since you are level 11 now) buy a Laminated Recurve Bow from Jeena Featherbow. It costs 17s51c and the 5.8dps is better than the Crown of Earth reward which only has 3.8 dps.|
T Crown of the Earth|QID|7383|M|56.15,61.71|N|To Corithras Moonrage.|
A Crown of the Earth|QID|935|PRE|7383|M|56.15,61.71|N|From Corithras Moonrage.|

T Return to Denalan|QID|2498|M|60.90,68.50|N|To Denalan.|
A Oakenscowl|QID|2499|PRE|2498|M|60.90,68.50|N|From Denalan. Note this is a Level 9 Elite quest.|
T The Shimmering Frond|QID|931|M|60.90,68.50|N|To Denalan.|

T The Moss-twined Heart|QID|927|M|60.90,68.50|N|To Denalan.|
A Planting the Heart|QID|941|PRE|927|N|Plant the Tainted Heart in Denalan's Planter. This will complete the quest.|
A The Sprouted Fronds|QID|2399|PRE|931|M|60.79,68.58|N|Click on the trough and then right click one of the sprouted plants to show this quest.|
C Oakenscowl|QID|2499|M|53.05,74.49|N|Inside the cave. He is Level 9 elite, but shouldn't be any problem to kill at your level. If you would accidentally pull an add or two, just curse him with your Severed Voodoo Claw (if you have charges left) to reduce his damage. Kill him and loot Gargantuan Tumor.|
R Strange Fruited Plant|QID|930|ACTIVE|2499|M|51.27,75.74|CC|N|Go up this path.|
A The Glowing Fruit|QID|930|M|42.62,76.11|N|Right-click the glowing plant.|
K Ursal the Mauler|QID|486|QO|1|M|39.04,80.08|N|He's level 12 and can be difficult for some classes. Try to single pull him: Watch his patrolling route and clear out a few of the other Furbolgs beforehand. Use your Severed Voodoo Claw to curse him (if you still have charges left) and the fight shouldn't be any problem.|T|Ursal the Mauler|
T Oakenscowl|QID|2499|M|60.90,68.50|N|To Denalan.|
T The Glowing Fruit|QID|930|M|60.90,68.50|N|To Denalan. Wait for a bit, as Denalan will plant the fruit and three Boglings spawn. Kill them, they have a Bogling Root which increases damage by 1 for 10 minutes. Put your pet on passive if you are a hunter.|

r Sell and Repair|QID|486|M|55.89,59.21|N|Sell Junk and Repair.|
T Ursal the Mauler|QID|486|M|55.96,57.28|N|To Athridas Bearmantle.|

H Darnassus|ACTIVE|935|M|36.52,54.42|CC|N|If your Hearth is up use it, other wise run back to Darnassus.|C|Druid|
R Darnassus|ACTIVE|935|M|36.52,54.42|CC|N|Run to Darnassus, say goodbye to Teldrassil.|C|-Druid|
T Vorlus Vilehoof|QID|1683|M|57.34,34.66|Z|Darnassus|N|To Elanaria.|C|Warrior|
A The Shade of Elura|QID|1686|PRE|1683|M|57.34,34.66|Z|Darnassus|N|From Elanaria. This quest gives a 7.6 dps one hand weapon later.|C|Warrior|O|
T Destiny Calls|QID|2242|M|36.99,21.92|Z|Darnassus|N|To Syurna.|C|Rogue|
R Crown of the Earth|ACTIVE|935|M|34.34,08.80|CC|Z|Darnassus|N|Go to the top of this building.|
T Crown of the Earth|QID|935|M|34.91,08.82|Z|Darnassus|N|To Arch Druid Fandral Staghelm.|
T Teldrassil|QID|940|M|34.91,08.82|Z|Darnassus|N|To Arch Druid Fandral Staghelm.|
A Grove of the Ancients|QID|952|PRE|940|M|34.91,08.82|Z|Darnassus|N|From Arch Druid Fandral Staghelm. This quest turn-in is in southern Darkshore and has the turn-in on the Darkshore guide.|
T Tears of the Moon|QID|2518|M|36.63,85.94|Z|Darnassus|N|To Priestess A'moora, upstairs in the Temple of Moon.|
A Sathrah's Sacrifice|QID|2520|PRE|2518|M|36.63,85.94|Z|Darnassus|N|From Priestess A'moora.|
C Sathrah's Sacrifice|QID|2520|M|38.24,85.73|Z|Darnassus|N|Use Sathrah's Sacrifice in the fountain down below.|U|8155|NC|
T Sathrah's Sacrifice|QID|2520|M|36.63,85.94|Z|Darnassus|N|To Priestess A'moora.|
]]
end)
