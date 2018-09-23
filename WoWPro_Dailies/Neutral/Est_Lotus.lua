
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/golden_lotus_reputation
-- Date: 2018-07-30 19:52
-- Who: Emmaleah
-- Log: replace Text with |QO|1| on Roll Club

-- URL: http://wow-pro.com/node/3502/revisions/26855/view
-- Date: 2014-11-07 20:43
-- Who: Fluclo
-- Log: Removed duplicate |CN| tag

-- URL: http://wow-pro.com/node/3502/revisions/26544/view
-- Date: 2014-06-18 00:51
-- Who: Ludovicus_Maior
-- Log: Butchery for 5.4

-- URL: http://wow-pro.com/node/3502/revisions/26535/view
-- Date: 2014-06-11 19:23
-- Who: Ludovicus_Maior
-- Log: Changed level guide.

-- URL: http://wow-pro.com/node/3502/revisions/25636/view
-- Date: 2013-05-14 18:48
-- Who: Ludovicus_Maior
-- Log: Bad coord for Baolai the Immolator

-- URL: http://wow-pro.com/node/3502/revisions/25615/view
-- Date: 2013-05-09 22:20
-- Who: Ludovicus_Maior
-- Log: Fixes around [Battle XXX of the Thunder King] quests.

-- URL: http://wow-pro.com/node/3502/revisions/25561/view
-- Date: 2013-03-23 16:59
-- Who: Ludovicus_Maior
-- Log: Added Some T tags.

-- URL: http://wow-pro.com/node/3502/revisions/25551/view
-- Date: 2013-03-16 18:28
-- Who: Ludovicus_Maior
-- Log: Conditionalize  the steps with the water skimmer so that if you have done some Golden lotus quests, you do not see them until the end.  Better coords for [Steer Clear of the Beer Here]

-- URL: http://wow-pro.com/node/3502/revisions/25417/view
-- Date: 2013-01-13 14:48
-- Who: Ludovicus_Maior
-- Log: Added a CN tag

-- URL: http://wow-pro.com/node/3502/revisions/25326/view
-- Date: 2013-01-11 19:10
-- Who: Emmaleah
-- Log: revert LEAD tag changes to version Est posted 12/27/12

-- URL: http://wow-pro.com/node/3502/revisions/25325/view
-- Date: 2013-01-11 11:24
-- Who: Estelyen
-- Log: Correction of Emmaleahs LEAD steps

-- URL: http://wow-pro.com/node/3502/revisions/25321/view
-- Date: 2013-01-10 03:56
-- Who: Emmaleah
-- Log: Added note about Golden Water Skimmer.

-- URL: http://wow-pro.com/node/3502/revisions/25278/view
-- Date: 2013-01-06 02:17
-- Who: Emmaleah
-- Log: Changed LEAD quests for the Whitepetal Lake attacked hub, so it will not require manually checking the hub off. 

-- URL: http://wow-pro.com/node/3502/revisions/25271/view
-- Date: 2012-12-27 11:30
-- Who: Estelyen
-- Log: Reversed one change from the previous rewrite as it didn't work like I hoped it would

-- URL: http://wow-pro.com/node/3502/revisions/25268/view
-- Date: 2012-12-26 18:31
-- Who: Estelyen
-- Log: Compressed Accept-steps with multiple prequests into one step, removed all hardcoded numbering as to how many mobs the player needs to kill for a quest

-- URL: http://wow-pro.com/node/3502/revisions/25267/view
-- Date: 2012-12-26 01:56
-- Who: Ludovicus_Maior
-- Log: Add new guide start and Introduction Questline tweaks.

-- URL: http://wow-pro.com/node/3502/revisions/25253/view
-- Date: 2012-12-17 12:38
-- Who: Estelyen
-- Log: Some more corrections to update the guide to the changes Blizz made in patch 5.1

-- URL: http://wow-pro.com/node/3502/revisions/25221/view
-- Date: 2012-11-30 18:53
-- Who: Estelyen
-- Log: Patch 5.1 had the Stillwater Crocodiles renamed to Stillwater Crocolisks (I was wondering about that while writing the guide, having never encountered a crocodile in WoW before), guide text changed accordingly

-- URL: http://wow-pro.com/node/3502/revisions/25203/view
-- Date: 2012-11-11 11:36
-- Who: Estelyen
-- Log: Found General Temuja, added tactics

-- URL: http://wow-pro.com/node/3502/revisions/25195/view
-- Date: 2012-11-10 14:55
-- Who: Estelyen
-- Log: Found a missing link-quest between two quest hubs, added

-- URL: http://wow-pro.com/node/3502/revisions/25192/view
-- Date: 2012-11-09 11:49
-- Who: Estelyen
-- Log: Found Gaohun the Soul-Severer today, added tactics

-- URL: http://wow-pro.com/node/3502/revisions/25185/view
-- Date: 2012-11-07 15:04
-- Who: Estelyen
-- Log: Oops, forgot to remove the "Work in progress" note :P

-- URL: http://wow-pro.com/node/3502/revisions/25184/view
-- Date: 2012-11-07 14:56
-- Who: Estelyen

-- URL: http://wow-pro.com/node/3502/revisions/25142/view
-- Date: 2012-10-17 13:41
-- Who: Estelyen
-- Log: Please do not yet include in the Addon, the guide is NOT completed

-- URL: http://wow-pro.com/node/3502/revisions/25113/view
-- Date: 2012-10-07 22:31
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3502/revisions/25112/view
-- Date: 2012-10-07 22:31
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("EstGoldLotus",'Dailies', "Vale of Eternal Blossoms", "Estelyen", "Neutral")
WoWPro:GuideLevels(guide,90,90,90)
WoWPro.Dailies:GuideFaction(guide,1269) --  "Golden Lotus Dailies"
WoWPro:GuideSteps(guide, function()
return [[

; This guide used to be a marvel of complexity.  Estelyen did a great job and I had to butcher it for 5.4 -- Ludovicus
B Wisdom of the Four Winds|SPELL|Flying in Pandaria;115913|N|You need to be able to have flying mounts in Pandaria to do this guide.|

; Introduction Questline (no daily quests, just a one-time introduction)
A The Golden Lotus|QID|31384|FACTION|Alliance|N|From Xari the Kind in the Shrine of Seven Stars.|M|84.20,62.40|
A The Golden Lotus|QID|31385|FACTION|Horde|N|From Weng the Merciful in the Shrine of Two Moons.|M|63.00,22.20|

; Daily Quest-hub (Setting Sun Garrison)
T The Golden Lotus|QID|31384|FACTION|Alliance|N|To Anji Autumnlight.|M|21.48,71.60|
T The Golden Lotus|QID|31385|FACTION|Horde|N|To Anji Autumnlight.|M|21.48,71.60|

; Remaining [Bloodied Skies] [Mantid Under Fire] [Roll Club: Serpent's Spine]
; [Survival Ring: Blades] [Survival Ring: Flame] [The Battle Ring] [The Crumbling Hall] [The Thunder Below]

A Random Revered Guo-Lai Halls Quest|QID|30277;30280|N|Accept the Random Daily that Anji Autumnlight offers.|M|21.48,71.60|

A Random Dailies from Kun Autumnlight|QID|30243;30245;30266|N|Accept ALL the daily quests Kun Autumnlight offers. This step will close when you accept the first one. If he doesn't offer any dailies, click this step off manually instead.|M|21.39,71.47|
C Enemy at the Gates|QID|30264|N|Mount the Cloud Serpent here and throw bombs on the Mantid below. The infantry are no problem, but you'll need to throw several bombs on a Catapult or a War Wagon to destroy it.|M|15.56,66.10|
C Mantid Under Fire|QID|30243|ACH|7321|N|Fly up to the top of the wall, look for a Hot Oil Cauldron and click on it (the ones that cannot be clicked are already in use by other players). Throw a bucket of oil on the Mantid below with ability 1, then toss a burning torch at the same spot with ability 2 to roast some insects. Killing 60 of them with one torch will grant you the achievement "Spreading the Warmth".|M|04.45,58.56|
C Mantid Under Fire|QID|30243|N|Fly up to the top of the wall and look for a Hot Oil Cauldron and click on it (the ones that cannot be clicked are already in use by other players). Throw a bucket of oil on the Mantid below with ability 1, then toss a burning torch at the same spot with ability 2 to roast some insects.|M|04.45,58.56|
C Bloodied Skies|QID|30266|N|Man one of the tower guns and shoot down the Mantid flying around.|M|6.98,44.61|
T Mantid Under Fire|QID|30243|N|To Kun Autumnlight.|M|21.39,71.47|
T Bloodied Skies|QID|30266|N|To Kun Autumnlight.|M|21.39,71.47|

A The Battle Ring|QID|30306|N|From Hai-Me Heavyhands, who circles the Battle Ring.|M|20.08,73.12;20.45,73.50;20.05,75.72;18.76,75.12|CN|
C The Battle Ring|QID|30306|ACH|7320|N|As soon as you enter the Battle Ring, the trainees will begin to attack you. Survive the Battle Ring to complete the quest. If you can defeat 10 trainees within 10 seconds, you'll get the achievement "Dog Pile".|M|19.65,74.32|
C The Battle Ring|QID|30306|N|As soon as you enter the Battle Ring, the trainees will begin to attack you. Survive the Battle Ring to complete the quest.|M|19.65,74.32|
T The Battle Ring|QID|30306|N|To Hai-Me Heavyhands.|M|20.45,73.50|

A Random Training Daily|QID|30240;30242|N|From Yumi Goldenpaw.|M|18.49,71.51|
C Survival Ring: Flame|QID|30240|ACH|7319;1|N|Enter the area where the Pandaren are throwing their explosives. Don't stay in the shadows of the incoming flares, the knock you around when they hit you. Stay inside the ring for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise. If you manage this without getting hit once, turn this quest in immediately to get credit for a step in the Achievement "Ready for Raiding 3".|M|18.79,67.98|
C Survival Ring: Flame|QID|30240|N|Enter the area where the Pandaren are throwing their explosives. Don't stay in the shadows of the incoming flares, the knock you around when they hit you. Stay inside the ring for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise.|M|18.79,67.98|
C Survival Ring: Blades|QID|30242|ACH|7319;2|N|Go into the area with swirling blades around the poles. The blades will damage you while the NPCs running around will punch you, knocking you around. Dodge them as best as you can and stay in the area for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise. If you manage this without getting hit once, turn this quest in immediately to get credit for a step in the Achievement "Ready for Raiding 3".|M|18.79,67.98|
C Survival Ring: Blades|QID|30242|N|Go into the area with swirling blades around the poles. The blades will damage you while the NPCs running around will punch you, knocking you around. Dodge them as best as you can and stay in the area for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise.|M|18.79,67.98|
T Survival Ring: Blades|QID|30242|N|To Yumi Goldenpaw.|M|18.49,71.51|
T Survival Ring: Flame|QID|30240|N|To Yumi Goldenpaw.|M|18.49,71.51|

A Roll Club: Serpent's Spine|QID|30261|N|From Kelari Featherfoot a little apart from the other questgivers. If he doesn't offer any quests, close this step manually.|M|18.11,63.55|
C Roll Club: Serpent's Spine|QID|30261|QO|1|ACH|7322|N|Very fun racing quest: When you talk to Kelari Featherfoot again, you will be teleported to the top of the wall and start rolling downhill. Try to collect as many of the golden boots as possible while dodging the puddles of oil. If you manage to get to the finish line within 70 seconds, you'll get the achievement "Roll Club".|M|18.11,63.55|
C Roll Club: Serpent's Spine|QID|30261|QO|1|N|Very fun racing quest: When you talk to Kelari Featherfoot again, you will be teleported to the top of the wall and start rolling downhill. Try to collect as many of the golden boots as possible while dodging the puddles of oil.|M|18.11,63.55|
C Roll Club: Serpent's Spine|QID|30261|N|Reach the finish line. Golden boots speed you up while oil slows you down.|M|18.11,63.55|
T Roll Club: Serpent's Spine|QID|30261|N|To Kelari Featherfoot.|M|18.11,63.55|

;  Guo-Lai Halls
A Random Revered Guo-Lai Halls Quest|QID|30277;30280|N|Accept the Random Daily that Anji Autumnlight offers.|M|21.48,71.60|
R Guo-Lai Halls|QID|30277;30280;30302|N|Enter the Guo-Lai Halls, the entrance is here.|M|22.60,27.09|
R Random Safe Floor Tile|QID|30277;30280|N|The single floor tile shown at the entrance is the one that you can safely walk over through the labyrinths of floor tiles today. The "Safe Tile" changes randomly each day, as do the labyrinth layouts. Close this step when you have memorized it.|M|21.11,19.09|
C The Crumbling Hall|QID|30277|N|Fight your way through the halls to  the labyrinth, walk on the safe tiles and maybe kill the Colossus.|M|46.27,28.66|QO|1|
C The Crumbling Hall|QID|30277|N|Collect the artifact.|M|49.71,31.07|QO|2|
C The Thunder Below|QID|30280|ACH|7324;2|N|Go to the waypoint, then turn around and continue on further down the stairs. Kill Milau. Just try staying out of any lightning on the ground and he should be easy. If you manage to get to him and defeat him without taking any damage at all, you should turn the quest in immediately so as to get credit for a step in the achievement "One Step at a Time". Using your hearthstone might be a good idea if it is set somewhere nearby.|M|24.51,06.15|
C The Thunder Below|QID|30280|N|Go to the waypoint, then turn around and continue on further down the stairs. Kill Milau. Just try staying out of any lightning on the ground and he should be easy.|M|24.51,06.15|
R Achievement available!|QID|30302|ACH|7318|N|Look in your bags whether you found a Guo-Lai Vault Key while you were here. If that is the case, scout through the Halls a little more and see if you can find an Ancient Guo-Lai cache (a big golden treasure chest). You can open it with the key, granting some extra reputation and awarding the achievement "A taste of history". If you don't have a key, close this step manually. Better luck next time!|
T The Crumbling Hall|QID|30277|N|To Anji Autumnlight.|M|21.48,71.60|
T The Thunder Below|QID|30280|N|To Anji Autumnlight.|M|21.48,71.60|

U End of Guide|U|90625|N|You've reached the end of the guide! All that's left to do is open your Treasures of the Vale to claim your reward. This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)


