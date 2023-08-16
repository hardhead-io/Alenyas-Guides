local guide = WoWPro:RegisterGuide('AlenyaHCNelf1120', 'Leveling', 'Darkshore', 'Alenya', 'Alliance', 1)
WoWPro:GuideName(guide,"Alenya's HC Nelf 11-20")
WoWPro:GuideLevels(guide, 11, 20)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
R Auberdine|ACTIVE|2498|M|36.38,45.60|Z|Darkshore|N|Make your way to the Auberdine.|
A Washed Ashore|QID|3524|M|36.58,45.59|Z|1439|N|From Gwennyth Bly'Leggonde.|
T Flight to Auberdine|QID|6342|M|36.76,44.33|Z|1439|N|To Laird.|
A Return to Nessa|QID|6343|PRE|6342|M|36.78,44.32|Z|1439|N|From Laird.|
h Auberdine|QID|6343|M|36.99,44.16|Z|1439|N|At Innkeeper Shaussiy.|
A Buzzbox 827|QID|983|PRE|6342|M|36.96,44.07|Z|1439|N|From Wizbang Cranktoggle.|
A Plagued Lands|QID|2118|PRE|6342|M|38.80,43.43|Z|1439|N|From Tharnariun Treetender.|
A How Big a Threat?|QID|984|PRE|6342|M|39.35,43.46|Z|1439|N|From Terenthis.|
C Buzzbox 827|QID|983|M|36.01,47.50|Z|1439|QO|1|NC|N|Crawler Leg: 6/6.|
L Level 12|QID|984|LVL|12|N|You should be around level 12 by this point.|
C Washed Ashore|QID|3524|M|36.40,50.87|Z|1439|QO|1|NC|N|Sea Creature Bones: 1/1.|
C Plagued Lands|QID|2118|M|38.45,54.36|Z|1439|QO|1|NC|N|Rabid Thistle Bear Captured: 1/1.|
C How Big a Threat?|QID|984|M|38.79,53.68|Z|1439|QO|1|NC|N|Find a corrupt furbolg camp.|
T Buzzbox 827|QID|983|M|36.60,46.29|Z|1439|N|To Pygmy Tide Crawler.|
A Buzzbox 411|QID|1001|PRE|983|M|36.60,46.29|Z|1439|N|From Pygmy Tide Crawler.|
T Washed Ashore|QID|3524|M|36.64,45.52|Z|1439|N|To Gwennyth Bly'Leggonde.|
A Washed Ashore|QID|4681|PRE|3524|M|36.64,45.52|Z|1439|N|From Gwennyth Bly'Leggonde.|
A Cave Mushrooms|QID|947|PRE|3524|M|37.35,43.71|Z|1439|N|From Barithras Moonshade.|
A The Red Crystal|QID|4811|PRE|3524|M|37.66,43.46|Z|1439|N|From Sentinel Glynda Nal'Shea.|
T Plagued Lands|QID|2118|M|38.81,43.42|Z|1439|N|To Tharnariun Treetender.|
A Cleansing of the Infected|QID|2138|PRE|2118|M|38.81,43.42|Z|1439|N|From Tharnariun Treetender.|
T How Big a Threat?|QID|984|M|39.33,43.46|Z|1439|N|To Terenthis.|
A How Big a Threat?|QID|985|PRE|984|M|39.33,43.46|Z|1439|N|From Terenthis.|
A Thundris Windweaver|QID|4761|PRE|984|M|39.33,43.46|Z|1439|N|From Terenthis.|
A Easy Strider Living|QID|2178|PRE|984|M|37.68,40.74|Z|1439|N|From Alanndarian Nightsong.|
T Thundris Windweaver|QID|4761|M|37.41,40.19|Z|1439|N|To Thundris Windweaver.|
A The Cliffspring River|QID|4762|PRE|4761|M|37.41,40.19|Z|1439|N|From Thundris Windweaver.|
A Bashal'Aran|QID|954|PRE|4761|M|37.41,40.19|Z|1439|N|From Thundris Windweaver.|
A Tools of the Highborne|QID|958|PRE|4761|M|37.41,40.19|Z|1439|N|From Thundris Windweaver.|
A For Love Eternal|QID|963|PRE|4761|M|35.80,43.69|Z|1439|N|From Cerellean Whiteclaw.|
C Washed Ashore|QID|4681|M|31.84,46.24|Z|1439|QO|1|NC|N|Sea Turtle Remains: 1/1.|
C Buzzbox 411|QID|1001|M|33.07,42.47|Z|1439|QO|1|NC|N|Thresher Eye: 3/3.|
T Washed Ashore|QID|4681|M|36.60,45.53|Z|1439|N|To Gwennyth Bly'Leggonde.|
A Beached Sea Creature|QID|4723|PRE|4681|M|41.87,31.56|Z|1439|N|From Greymist Coastrunner.|
T Buzzbox 411|QID|1001|M|41.93,28.69|Z|1439|
A Buzzbox 323|QID|1002|PRE|1001|M|41.93,28.69|Z|1439|
T Bashal'Aran|QID|954|M|44.24,36.33|Z|1439|N|To Asterion.|
A Bashal'Aran|QID|955|PRE|954|M|44.24,36.33|Z|1439|N|From Asterion.|
L Level 13|QID|955|LVL|13|N|You should be around level 13 by this point.|
C The Red Crystal|QID|4811|M|47.43,48.62|Z|1439|QO|1|NC|N|Locate the large, red crystal on Darkshore's eastern mountain range.|
C Bashal'Aran|QID|955|M|44.75,37.76|Z|1439|QO|1|NC|N|Grell Earring: 8/8.|
T Bashal'Aran|QID|955|M|44.22,36.34|Z|1439|N|To Asterion.|
A Bashal'Aran|QID|956|PRE|955|M|44.22,36.34|Z|1439|N|From Asterion.|
C Bashal'Aran|QID|956|M|45.36,36.65|Z|1439|QO|1|NC|N|Ancient Moonstone Seal: 1/1.|
T Bashal'Aran|QID|956|M|44.21,36.33|Z|1439|N|To Asterion.|
A Bashal'Aran|QID|957|PRE|956|M|44.21,36.33|Z|1439|N|From Asterion.|
C The Cliffspring River|QID|4762|M|50.77,25.50|Z|1439|QO|1|NC|N|Cliffspring River Sample: 1/1.|
P Auberdine|ACTIVE|957|M|50.77,25.50|Z|Darkshore|N|Take the portal to Auberdine.|
T The Red Crystal|QID|4811|M|37.69,43.43|Z|1439|N|To Sentinel Glynda Nal'Shea.|
A As Water Cascades|QID|4812|PRE|4811|M|37.69,43.43|Z|1439|N|From Sentinel Glynda Nal'Shea.|
C As Water Cascades|QID|4812|M|37.72,43.91|Z|1439|QO|1|NC|N|Moonwell Water Tube: 1/1.|
A The Tower of Althalaxx|QID|965|PRE|4811|M|39.06,43.51|Z|1439|N|From Sentinel Elissa Starbreeze.|
T As Water Cascades|QID|4812|M|47.32,48.76|Z|1439|
A The Fragments Within|QID|4813|PRE|4812|M|47.32,48.76|Z|1439|
L Level 14|QID|4813|LVL|14|N|You should be around level 14 by this point.|
C How Big a Threat?|QID|985|M|40.06,53.91|Z|1439|QO|2|N|Blackwood Windtalker slain: 5/5.|
C How Big a Threat?|QID|985|M|39.49,53.81|Z|1439|QO|1|N|Blackwood Pathfinder slain: 8/8.|
A The Fall of Ameth'Aran|QID|953|PRE|4812|M|40.27,59.79|Z|1439|N|From Sentinel Tysha Moonblade.|
C Bashal'Aran|QID|957|M|42.35,61.76|Z|1439|QO|1|NC|N|Destroy the seal at the ancient flame: 1/1.|
C The Fall of Ameth'Aran|QID|953|M|42.60,63.16|Z|1439|QO|2|NC|N|Read the Fall of Ameth'Aran: 1/1.|
C The Fall of Ameth'Aran|QID|953|M|43.32,58.77|Z|1439|QO|1|NC|N|Read the Lay of Ameth'Aran: 1/1.|
C Tools of the Highborne|QID|958|M|43.24,58.81|Z|1439|QO|1|NC|N|Highborne Relic: 7/7.|
C For Love Eternal|QID|963|M|42.34,59.11|Z|1439|QO|1|NC|N|Anaya's Pendant: 1/1.|
T The Fall of Ameth'Aran|QID|953|M|40.33,59.79|Z|1439|N|To Sentinel Tysha Moonblade.|
A Beached Sea Turtle|QID|4722|PRE|953|M|37.14,62.12|Z|1439|
C Easy Strider Living|QID|2178|M|38.99,65.57|Z|1439|QO|1|NC|N|Strider Meat: 5/5.|
C Buzzbox 323|QID|1002|M|42.24,70.28|Z|1439|QO|1|NC|N|Moonstalker Fang: 6/6.|
C Cleansing of the Infected|QID|2138|M|42.37,64.51|Z|1439|QO|1|N|Rabid Thistle Bear slain: 20/20.|
A Return to Nessa|QID|6343|M|39.04,62.59|Z|1439|
L Level 15|QID|6343|LVL|15|N|You should be around level 15 by this point.|
T Beached Sea Creature|QID|4723|M|36.64,45.53|Z|1439|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Turtle|QID|4722|M|36.64,45.53|Z|1439|N|To Gwennyth Bly'Leggonde.|
T For Love Eternal|QID|963|M|35.79,43.72|Z|1439|N|To Cerellean Whiteclaw.|
A WANTED: Murkdeep!|QID|4740|PRE|4723&4722&963|M|37.22,44.15|Z|1439|N|From Cerellean Whiteclaw.|
T The Fragments Within|QID|4813|M|37.68,43.44|Z|1439|N|To Sentinel Glynda Nal'Shea.|
T Cleansing of the Infected|QID|2138|M|38.79,43.45|Z|1439|N|To Tharnariun Treetender.|
A Tharnariun's Hope|QID|2139|PRE|4813&2138|M|38.79,43.45|Z|1439|N|From Tharnariun Treetender.|
T How Big a Threat?|QID|985|M|39.33,43.46|Z|1439|N|To Terenthis.|
A A Lost Master|QID|986|PRE|985|M|39.33,43.46|Z|1439|N|From Terenthis.|
A Deep Ocean, Vast Sea|QID|982|PRE|985|M|38.13,41.26|Z|1439|N|From Gorbold Steelhand.|
T Easy Strider Living|QID|2178|M|37.69,40.74|Z|1439|N|To Alanndarian Nightsong.|
T The Cliffspring River|QID|4762|M|37.43,40.19|Z|1439|N|To Thundris Windweaver.|
A The Blackwood Corrupted|QID|4763|PRE|2178&4762|M|37.43,40.19|Z|1439|N|From Thundris Windweaver.|
T Tools of the Highborne|QID|958|M|37.43,40.19|Z|1439|N|To Thundris Windweaver.|
A Fruit of the Sea|QID|1138|PRE|958|M|36.11,44.92|Z|1439|N|From Gubber Blump.|
F Rut'theran Village|ACTIVE|1138|M|36.38,45.52|Z|Darkshore|N|Head to the flightmaster and take a flight to Rut'theran Village.|
L Level 16|QID|1138|LVL|16|N|You should be around level 16 by this point.|
T Return to Nessa|QID|6343|M|56.32,92.45|Z|1438|N|To Nessa Shadowsong.|
A Trouble In Darkshore?|QID|730|PRE|6343|M|31.42,84.23|Z|1457|N|From Chief Archaeologist Greywhisker.|
P Auberdine|ACTIVE|730|M|31.42,84.23|Z|Darnassus|N|Take the portal to Auberdine.|
T Trouble In Darkshore?|QID|730|M|37.47,41.89|Z|1439|N|To Archaeologist Hollee.|
A The Absent Minded Prospector|QID|729|PRE|730|M|37.48,41.89|Z|1439|N|From Archaeologist Hollee.|
A Deep Ocean, Vast Sea|QID|982|M|37.02,37.90|Z|1439|
C Deep Ocean, Vast Sea|QID|982|M|38.28,28.84|Z|1439|QO|1|NC|N|Silver Dawning's Lockbox: 1/1.|
C Deep Ocean, Vast Sea|QID|982|M|39.66,27.50|Z|1439|QO|2|NC|N|Mist Veil's Lockbox: 1/1.|
A Beached Sea Turtle|QID|4725|PRE|957|M|44.21,20.68|Z|1439|
C Fruit of the Sea|QID|1138|M|49.66,22.39|Z|1439|QO|1|NC|N|Fine Crab Chunks: 6/6.|
T Buzzbox 323|QID|1002|M|51.34,24.57|Z|1439|
A Buzzbox 525|QID|1003|PRE|1002|M|51.34,24.57|Z|1439|
C Cave Mushrooms|QID|947|M|55.48,36.22|Z|1439|QO|2|NC|N|Death Cap: 1/1.|
C Cave Mushrooms|QID|947|M|55.05,34.72|Z|1439|QO|1|NC|N|Scaber Stalk: 5/5.|
P Auberdine|ACTIVE|1003|M|54.77,32.90|Z|Darkshore|N|Take the portal to Auberdine.|
T Fruit of the Sea|QID|1138|M|36.12,44.87|Z|1439|N|To Gubber Blump.|
T Beached Sea Turtle|QID|4725|M|36.60,45.51|Z|1439|N|To Gwennyth Bly'Leggonde.|
T Cave Mushrooms|QID|947|M|37.34,43.70|Z|1439|N|To Barithras Moonshade.|
A Onu|QID|948|PRE|1138&4725&947|M|37.34,43.70|Z|1439|N|From Barithras Moonshade.|
T Deep Ocean, Vast Sea|QID|982|M|38.11,41.26|Z|1439|N|To Gorbold Steelhand.|
L Level 17|QID|948|LVL|17|N|You should be around level 17 by this point.|
C Buzzbox 525|QID|1003|M|38.42,79.84|Z|1439|QO|1|NC|N|Grizzled Scalp: 4/4.|
T Buzzbox 525|QID|1003|M|41.37,80.66|Z|1439|N|To Grizzled Thistle Bear.|
T Onu|QID|948|M|43.55,76.39|Z|1439|N|To Onu.|
A The Master's Glaive|QID|944|PRE|982&1003&948|M|43.55,76.39|Z|1439|N|From Onu.|
T Grove of the Ancients|QID|952|M|43.55,76.39|Z|1439|N|To Onu.|
C A Lost Master|QID|986|M|37.85,81.61|Z|1439|QO|1|NC|N|Fine Moonstalker Pelt: 5/5.|
T The Absent Minded Prospector|QID|729|M|35.77,83.66|Z|1439|N|To Prospector Remtravel.|
C The Master's Glaive|QID|944|M|37.93,85.74|Z|1439|QO|1|NC|N|Enter the Master's Glaive.|
T The Master's Glaive|QID|944|M|38.05,85.67|Z|1439|
A The Twilight Camp|QID|949|PRE|952&729&944|M|38.05,85.67|Z|1439|
T The Twilight Camp|QID|949|M|38.53,85.99|Z|1439|
A Return to Onu|QID|950|PRE|949|M|38.53,85.99|Z|1439|
A Therylune's Escape|QID|945|PRE|949|M|38.66,87.37|Z|1439|N|From Therylune.|
T Return to Onu|QID|950|M|43.58,76.35|Z|1439|N|To Onu.|
A Mathystra Relics|QID|951|PRE|950|M|43.58,76.35|Z|1439|N|From Onu.|
A The Tower of Althalaxx|QID|965|M|36.78,44.36|Z|1439;Darkshore|
T A Lost Master|QID|986|M|39.33,43.44|Z|1439;Darkshore|N|To Terenthis.|
A A Lost Master|QID|993|PRE|986|M|39.33,43.44|Z|1439;Darkshore|N|From Terenthis.|
T Bashal'Aran|QID|957|M|44.22,36.32|Z|1439|N|To Asterion.|
L Level 18|QID|993|LVL|18|N|You should be around level 18 by this point.|
C Tharnariun's Hope|QID|2139|M|52.31,37.07|Z|1439;Darkshore|QO|1|N|Den Mother slain: 1/1.|
C The Blackwood Corrupted|QID|4763|M|52.52,32.43|Z|1439;Darkshore|QO|1|NC|N|Talisman of Corruption: 1/1.|
T The Tower of Althalaxx|QID|965|M|54.94,24.87|Z|1439;Darkshore|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|966|PRE|965|M|54.95,24.91|Z|1439;Darkshore|N|From Balthule Shadowstrike.|
C The Tower of Althalaxx|QID|966|M|56.27,27.05|Z|1439;Darkshore|QO|1|NC|N|Worn Parchment: 4/4.|
T The Tower of Althalaxx|QID|966|M|54.97,24.83|Z|1439;Darkshore|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|967|PRE|966|M|54.97,24.83|Z|1439;Darkshore|N|From Balthule Shadowstrike.|
C Mathystra Relics|QID|951|M|59.34,15.66|Z|1439;Darkshore|QO|1|NC|N|Mathystra Relic: 6/6.|
A Gyromast's Retrieval|QID|2098|PRE|966|M|56.69,13.50|Z|1439;Darkshore|N|From Gelkak Gyromast.|
C Gyromast's Retrieval|QID|2098|M|55.52,12.59|Z|1439;Darkshore|QO|2|NC|N|Middle of Gelkak's Key: 1/1.|
C Gyromast's Retrieval|QID|2098|M|56.94,13.54|Z|1439;Darkshore|QO|3|NC|N|Bottom of Gelkak's Key: 1/1.|
C Gyromast's Retrieval|QID|2098|M|58.54,14.08|Z|1439;Darkshore|QO|1|NC|N|Top of Gelkak's Key: 1/1.|
T Gyromast's Retrieval|QID|2098|M|56.69,13.51|Z|1439;Darkshore|N|To Gelkak Gyromast.|
A Gyromast's Revenge|QID|2078|PRE|2098|M|56.69,13.51|Z|1439;Darkshore|N|From Gelkak Gyromast.|
P Auberdine|ACTIVE|2078|M|56.69,13.51|Z|Darkshore|N|Take the portal to Auberdine.|
T The Blackwood Corrupted|QID|4763|M|37.42,40.21|Z|1439;Darkshore|N|To Thundris Windweaver.|
T Tharnariun's Hope|QID|2139|M|38.82,43.36|Z|1439;Darkshore|N|To Tharnariun Treetender.|
F Rut'theran Village|ACTIVE|2078|M|36.39,45.53|Z|Darkshore|N|Head to the flightmaster and take a flight to Rut'theran Village.|
P Darnassus|ACTIVE|2078|M|55.98,89.72|Z|Teldrassil|N|Take the portal to Darnassus.|
P Rut'theran Village|ACTIVE|2078|M|30.97,42.26|Z|Darnassus|N|Take the portal to Rut'theran Village.|
F Auberdine|ACTIVE|2078|M|58.23,93.93|Z|Teldrassil|N|Head to the flightmaster and take a flight to Auberdine.|
L Level 19|QID|2078|LVL|19|N|You should be around level 19 by this point.|
A Beached Sea Creature|QID|4728|PRE|4763&2139|M|36.02,70.77|Z|1439|
C WANTED: Murkdeep!|QID|4740|M|36.28,76.07|Z|1439|QO|1|N|Murkdeep slain: 1/1.|
A Beached Sea Creature|QID|4730|PRE|4763&2139|M|32.65,80.82|Z|1439|
A Beached Sea Turtle|QID|4731|PRE|4763&2139|M|31.74,83.71|Z|1439|N|From Greymist Oracle.|
A Beached Sea Turtle|QID|4732|PRE|4763&2139|M|31.29,85.56|Z|1439|
A Beached Sea Creature|QID|4733|PRE|4763&2139|M|31.32,87.39|Z|1439|N|From Greymist Oracle.|
A Beached Sea Creature|QID|4733|M|35.42,83.25|Z|1439|
A The Absent Minded Prospector|QID|731|M|35.73,83.75|Z|1439|N|From Prospector Remtravel.|
T A Lost Master|QID|993|M|44.97,85.33|Z|1439|N|To Volcor.|
A Escape Through Force|QID|994|PRE|993|M|44.97,85.33|Z|1439|N|From Volcor.|
T Mathystra Relics|QID|951|M|43.58,76.36|Z|1439|N|To Onu.|
A Beached Sea Creature|QID|4733|M|44.30,76.37|Z|1439|
A The Sleeper Has Awakened|QID|5321|M|44.36,76.39|Z|1439|N|From Kerlonian Evershade.|
C The Sleeper Has Awakened|QID|5321|M|44.36,76.33|Z|1439|QO|1|NC|N|Horn of Awakening: 1/1.|
A One Shot.  One Kill.|QID|5713|M|45.93,90.32|Z|1439|N|From Sentinel Aynasha.|
T One Shot.  One Kill.|QID|5713|M|26.60,36.73|Z|1440|N|To Sentinel Onaeya.|
T The Sleeper Has Awakened|QID|5321|M|27.24,35.65|Z|1440|N|To Liladris Moonriver.|
T The Tower of Althalaxx|QID|967|M|26.19,38.60|Z|1440|N|To Delgren the Purifier.|
A The Tower of Althalaxx|QID|970|PRE|5713&5321&967|M|26.19,38.60|Z|1440|N|From Delgren the Purifier.|
C The Tower of Althalaxx|QID|970|M|31.04,31.44|Z|1440|QO|1|NC|N|Glowing Soul Gem: 1/1.|
L Level 20|QID|970|LVL|20|N|You should be around level 20 by this point.|
T The Tower of Althalaxx|QID|970|M|26.23,38.64|Z|1440|N|To Delgren the Purifier.|
A The Tower of Althalaxx|QID|973|PRE|970|M|26.23,38.64|Z|1440|N|From Delgren the Purifier.|
A Bathran's Hair|QID|1010|PRE|970|M|26.40,38.53|Z|1440|N|From Orendil Broadleaf.|
C Bathran's Hair|QID|1010|M|31.19,24.63|Z|1440|QO|1|NC|N|Bathran's Hair: 5/5.|
T Bathran's Hair|QID|1010|M|26.42,38.51|Z|1440|N|To Orendil Broadleaf.|
A Orendil's Cure|QID|1020|PRE|1010|M|26.42,38.51|Z|1440|N|From Orendil Broadleaf.|
T Therylune's Escape|QID|945|M|22.62,51.84|Z|1440|N|To Therysil.|
f Astranaar|QID|1020|M|34.37,48.04|Z|1440|N|At Daelyshia.|
F Auberdine|ACTIVE|1020|M|34.43,48.08|Z|Ashenvale|N|Head to the flightmaster and take a flight to Auberdine.|
T Beached Sea Creature|QID|4728|M|36.59,45.59|Z|1439|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Creature|QID|4730|M|36.59,45.59|Z|1439|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Turtle|QID|4731|M|36.59,45.59|Z|1439|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Turtle|QID|4732|M|36.59,45.59|Z|1439|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Creature|QID|4733|M|36.59,45.59|Z|1439|N|To Gwennyth Bly'Leggonde.|
T WANTED: Murkdeep!|QID|4740|M|37.68,43.38|Z|1439|N|To Sentinel Glynda Nal'Shea.|
T The Absent Minded Prospector|QID|731|M|37.47,41.86|Z|1439|N|To Archaeologist Hollee.|
A The Absent Minded Prospector|QID|741|PRE|945&4728&4730&4731&4732&4733&4740&731|M|37.47,41.86|Z|1439|N|From Archaeologist Hollee.|
T Escape Through Force|QID|994|M|39.35,43.46|Z|1439|N|To Terenthis.|
F Rut'theran Village|ACTIVE|741|M|36.37,45.56|Z|Darkshore|N|Head to the flightmaster and take a flight to Rut'theran Village.|
P Darnassus|ACTIVE|741|M|56.35,91.03|Z|Teldrassil|N|Take the portal to Darnassus.|
T The Absent Minded Prospector|QID|741|M|31.38,84.19|Z|1457|N|To Chief Archaeologist Greywhisker.|
A The Absent Minded Prospector|QID|942|PRE|994&741|M|31.38,84.19|Z|1457|N|From Chief Archaeologist Greywhisker.|
P Auberdine|ACTIVE|942|M|31.22,83.89|Z|Darnassus|N|Take the portal to Auberdine.|
R The Long Wash|ACTIVE|942|M|32.43,43.53|Z|Darkshore|N|Make your way to the The Long Wash.|
A Young Crocolisk Skins|QID|484|PRE|994&741|M|8.45,55.65|Z|1437|N|From James Halloran.|
A Claws from the Deep|QID|279|PRE|994&741|M|8.37,58.47|Z|1437|N|From Karl Boran.|
f Menethil Harbor|QID|279|M|9.47,59.63|Z|1437|N|At Shellei Brondir.|
A The Greenwarden|QID|463|PRE|994&741|M|10.85,59.62|Z|1437|N|From First Mate Fitzsimmons.|
T The Absent Minded Prospector|QID|942|M|10.81,60.41|Z|1437|N|To Archaeologist Flagongut.|
A The Absent Minded Prospector|QID|943|PRE|942|M|10.81,60.41|Z|1437|N|From Archaeologist Flagongut.|
C Claws from the Deep|QID|279|M|15.48,41.41|Z|1437|QO|2|NC|N|Gobbler's Head: 1/1.|
C Claws from the Deep|QID|279|M|18.82,40.95|Z|1437|QO|1|N|Bluegill Murloc slain: 12/12.|
L Level 21|QID|943|LVL|21|N|You should be around level 21 by this point.|
A Daily Delivery|QID|469|PRE|942|M|49.85,39.29|Z|1437|N|From Einar Stonegrip.|
T The Greenwarden|QID|463|M|56.27,40.58|Z|1437|N|To Rethiel the Greenwarden.|
A Tramping Paws|QID|276|PRE|463|M|56.27,40.58|Z|1437|N|From Rethiel the Greenwarden.|
C Young Crocolisk Skins|QID|484|M|55.31,45.04|Z|1437|QO|1|NC|N|Young Crocolisk Skin: 4/4.|
C Tramping Paws|QID|276|M|61.36,68.64|Z|1437|QO|2|N|Mosshide Mongrel slain: 10/10.|
C Tramping Paws|QID|276|M|61.73,70.88|Z|1437|QO|1|N|Mosshide Gnoll slain: 15/15.|
A Filthy Paws|QID|307|PRE|463|M|24.72,18.22|Z|1432|N|From Mountaineer Stormpike.|
A Stormpike's Order|QID|1338|PRE|463|M|24.72,18.22|Z|1432|N|From Mountaineer Stormpike.|
C Filthy Paws|QID|307|M|36.70,25.90|Z|1432|QO|1|NC|N|Miners' Gear: 4/4.|
A A Dark Threat Looms|QID|250|PRE|463|M|45.96,13.75|Z|1432|N|From Chief Engineer Hinderweir VII.|
T A Dark Threat Looms|QID|250|M|56.02,13.09|Z|1432|N|To Dark Iron Sapper.|
A A Dark Threat Looms|QID|199|PRE|250|M|56.09,13.17|Z|1432|N|From Dark Iron Sapper.|
T A Dark Threat Looms|QID|199|M|46.03,13.79|Z|1432|N|To Chief Engineer Hinderweir VII.|
T Filthy Paws|QID|307|M|24.73,18.18|Z|1432|N|To Mountaineer Stormpike.|
f Thelsamar|QID|199|M|33.87,50.80|Z|1432|N|At Thorgrum Borrelson.|
A Stonegear's Search|QID|467|PRE|199&307|M|37.24,45.67|Z|1432|N|From Mountaineer Kadrell.|
T Stonegear's Search|QID|467|M|49.66,48.56|Z|1426|N|To Pilot Stonegear.|
f The Great Forge|QID|467|M|55.79,47.93|Z|1455|N|At Gryth Thurden.|
A Speak with Shoni|QID|2041|PRE|467|M|69.41,50.42|Z|1455|N|From Gnoarn.|
P Tinker Town|ACTIVE|2041|M|77.01,51.25|Z|Ironforge|N|Take the portal to Tinker Town.|
P Dwarven District|ACTIVE|2041|Z|nil|N|Take the portal to Dwarven District.|
T Speak with Shoni|QID|2041|M|55.62,12.33|Z|1453|N|To Shoni the Shilent.|
T Stormpike's Order|QID|1338|M|57.91,16.63|Z|1453|N|To Furen Longbeard.|
A The Corruption Abroad|QID|3765|PRE|2041&1338|M|21.54,55.67|Z|1453|N|From Argos Nightwhisper.|
f Trade District|QID|3765|M|66.21,62.49|Z|1453|N|At Dungar Longdrink.|
A The Absent Minded Prospector|QID|943|M|32.52,50.23|Z|1429;Elwynn Forest|
]]

end)