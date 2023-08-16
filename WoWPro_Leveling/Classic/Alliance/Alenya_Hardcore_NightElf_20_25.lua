local guide = WoWPro:RegisterGuide('AlenyaHCNelf2025', 'Leveling', 'Redridge', 'Alenya', 'Alliance', 1)
WoWPro:GuideName(guide,"Alenya's HC Nelf 20-25")
WoWPro:GuideLevels(guide, 20, 25)
WoWPro:GuideSteps(guide, function()
return [[
A A Watchful Eye|QID|94|M|65.22,69.83|Z|1429|N|From Theocritus.|
A Encroaching Gnolls|QID|244|M|15.19,71.39|Z|1433|N|From Guard Parker.|
T Encroaching Gnolls|QID|244|M|30.76,60.23|Z|1433|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|PRE|244|M|30.76,60.23|Z|1433|N|From Deputy Feldon.|
A Blackrock Menace|QID|20|PRE|244|M|33.37,49.13|Z|1433|N|From Marshal Marris.|
A The Lost Tools|QID|125|PRE|244|M|32.25,48.71|Z|1433|N|From Foreman Oslow.|
A Solomon's Law|QID|91|PRE|244|M|29.60,44.24|Z|1433|N|From Bailiff Conacher.|
A Hilary's Necklace|QID|3741|PRE|244|M|29.31,53.42|Z|1433|N|From Shawn.|
A Selling Fish|QID|127|PRE|244|M|27.86,47.35|Z|1433|N|From Dockmaster Baren.|
A Murloc Poachers|QID|150|PRE|244|M|27.86,47.35|Z|1433|N|From Dockmaster Baren.|
A Wanted: Lieutenant Fangore|QID|180|PRE|244|M|26.67,46.54|Z|1433|N|From Dockmaster Baren.|
A An Unwelcome Guest|QID|34|PRE|244|M|22.07,46.30|Z|1433|N|From Martie Jainrose.|
C Hilary's Necklace|QID|3741|M|33.67,55.38|Z|1433|QO|1|NC|N|Hilary's Necklace: 1/1.|
C Assessing the Threat|QID|246|M|29.84,84.07|Z|1433|QO|2|N|Redridge Poacher slain: 6/6.|
C Assessing the Threat|QID|246|M|29.92,79.56|Z|1433|QO|1|N|Redridge Mongrel slain: 10/10.|
C Murloc Poachers|QID|150|M|47.06,70.00|Z|1433|QO|1|NC|N|Murloc Fin: 8/8.|
C Selling Fish|QID|127|M|49.80,68.03|Z|1433|QO|1|NC|N|Spotted Sunfish: 10/10.|
C Blackrock Menace|QID|20|M|75.67,74.36|Z|1433|QO|1|NC|N|Battleworn Axe: 10/10.|
C The Lost Tools|QID|125|M|41.46,54.78|Z|1433|QO|1|NC|N|Oslow's Toolbox: 1/1.|
T Blackrock Menace|QID|20|M|33.64,48.80|Z|1433|N|To Marshal Marris.|
L Level 22|QID|34|LVL|22|N|You should be around level 22 by this point.|
T The Lost Tools|QID|125|M|32.20,48.74|Z|1433|N|To Foreman Oslow.|
T Hilary's Necklace|QID|3741|M|29.21,53.43|Z|1433|N|To Hilary.|
T Selling Fish|QID|127|M|27.80,47.26|Z|1433|N|To Dockmaster Baren.|
T Murloc Poachers|QID|150|M|27.80,47.26|Z|1433|N|To Dockmaster Baren.|
T Assessing the Threat|QID|246|M|30.79,59.84|Z|1433|N|To Deputy Feldon.|
P Redridge Mountains|ACTIVE|34|M|31.38,58.25|Z|Redridge Mountains|N|Take the portal to Redridge Mountains.|
T The Corruption Abroad|QID|3765|M|38.38,43.08|Z|1439|N|To Gershala Nightwhisper.|
F Astranaar|ACTIVE|34|M|36.39,45.53|Z|Darkshore|N|Head to the flightmaster and take a flight to Astranaar.|
A The Zoram Strand|QID|1008|PRE|20&125&3741&127&150&246&3765|M|34.64,48.82|Z|1440|N|From Shindrell Swiftfire.|
A On Guard in Stonetalon|QID|1070|PRE|20&125&3741&127&150&246&3765|M|34.93,49.81|Z|1440|N|From Sentinel Thenysil.|
A Journey to Stonetalon Peak|QID|1056|PRE|20&125&3741&127&150&246&3765|M|35.71,49.16|Z|1440|N|From Faldreas Goeth'Shael.|
A Raene's Cleansing|QID|991|PRE|20&125&3741&127&150&246&3765|M|36.58,49.58|Z|1440|N|From Raene Wolfrunner.|
A Culling the Threat|QID|1054|PRE|20&125&3741&127&150&246&3765|M|36.58,49.58|Z|1440|N|From Raene Wolfrunner.|
h Astranaar|QID|1054|M|36.96,49.28|Z|1440|N|At Innkeeper Kimlya.|
T Orendil's Cure|QID|1020|M|37.33,51.81|Z|1440|N|To Pelturas Whitemoon.|
A Elune's Tear|QID|1033|PRE|1020|M|37.33,51.81|Z|1440|N|From Pelturas Whitemoon.|
C Elune's Tear|QID|1033|M|46.21,45.91|Z|1440|QO|1|NC|N|Elune's Tear: 1/1.|
T Elune's Tear|QID|1033|M|37.32,51.80|Z|1440|N|To Pelturas Whitemoon.|
A The Ruins of Stardust|QID|1034|PRE|1033|M|37.32,51.80|Z|1440|N|From Pelturas Whitemoon.|
A The Ancient Statuette|QID|1007|PRE|1033|M|14.86,31.25|Z|1440|N|From Talen.|
C The Ancient Statuette|QID|1007|M|14.18,20.70|Z|1440|QO|1|NC|N|Ancient Statuette: 1/1.|
T The Ancient Statuette|QID|1007|M|14.82,31.24|Z|1440|N|To Talen.|
A Ruuzel|QID|1009|PRE|1007|M|14.82,31.24|Z|1440|N|From Talen.|
C The Zoram Strand|QID|1008|M|7.82,12.57|Z|1440|QO|1|NC|N|Wrathtail Head: 20/20.|
C Ruuzel|QID|1009|M|7.41,12.42|Z|1440|QO|1|NC|N|Ring of Zoram: 1/1.|
T Ruuzel|QID|1009|M|14.83,31.28|Z|1440|N|To Talen.|
T Raene's Cleansing|QID|991|M|20.28,42.27|Z|1440|N|To Teronis' Corpse.|
A Raene's Cleansing|QID|1023|PRE|1009&991|M|20.28,42.27|Z|1440|N|From Teronis' Corpse.|
C Raene's Cleansing|QID|1023|M|20.46,41.46|Z|1440|QO|1|NC|N|Glowing Gem: 1/1.|
A The Zoram Strand|QID|1008|M|26.89,43.57|Z|1440|
T The Zoram Strand|QID|1008|M|34.62,48.83|Z|1440|N|To Shindrell Swiftfire.|
A Pridewings of Stonetalon|QID|1134|PRE|1008|M|34.62,48.83|Z|1440|N|From Shindrell Swiftfire.|
T Raene's Cleansing|QID|1023|M|36.56,49.60|Z|1440|N|To Raene Wolfrunner.|
A Raene's Cleansing|QID|1024|PRE|1023|M|36.56,49.60|Z|1440|N|From Raene Wolfrunner.|
A An Aggressive Defense|QID|1025|PRE|1023|M|36.56,49.60|Z|1440|N|From Raene Wolfrunner.|
C The Ruins of Stardust|QID|1034|M|34.12,67.65|Z|1440|QO|1|NC|N|Handful of Stardust: 5/5.|
L Level 23|QID|1025|LVL|23|N|You should be around level 23 by this point.|
R The Talondeep Path|ACTIVE|1025|M|42.26,71.08|Z|Ashenvale|N|Make your way to the The Talondeep Path.|
A Super Reaper 6000|QID|1093|PRE|1023|M|59.00,62.54|Z|1442|N|From Ziz Fizziks.|
T On Guard in Stonetalon|QID|1070|M|59.87,66.88|Z|1442|N|To Kaela Shadowspear.|
A On Guard in Stonetalon|QID|1085|PRE|1070|M|59.87,66.88|Z|1442|N|From Kaela Shadowspear.|
T On Guard in Stonetalon|QID|1085|M|59.55,67.09|Z|1442|N|To Gaxim Rustfizzle.|
A A Gnome's Respite|QID|1071|PRE|1085|M|59.55,67.09|Z|1442|N|From Gaxim Rustfizzle.|
C Super Reaper 6000|QID|1093|M|62.70,54.02|Z|1442|QO|1|NC|N|Super Reaper 6000 Blueprints: 1/1.|
C A Gnome's Respite|QID|1071|M|64.40,55.71|Z|1442|QO|1|N|Venture Co. Logger slain: 10/10.|
C A Gnome's Respite|QID|1071|M|60.58,52.11|Z|1442|QO|2|N|Venture Co. Deforester slain: 10/10.|
T Super Reaper 6000|QID|1093|M|58.99,62.52|Z|1442|N|To Ziz Fizziks.|
T A Gnome's Respite|QID|1071|M|59.50,67.20|Z|1442|N|To Gaxim Rustfizzle.|
A An Old Colleague|QID|1072|PRE|1093&1071|M|59.50,67.20|Z|1442|N|From Gaxim Rustfizzle.|
A A Scroll from Mauren|QID|1075|PRE|1093&1071|M|59.50,67.20|Z|1442|N|From Gaxim Rustfizzle.|
C Pridewings of Stonetalon|QID|1134|M|53.39,39.53|Z|1442|QO|1|NC|N|Pridewing Venom Sac: 12/12.|
T Journey to Stonetalon Peak|QID|1056|M|37.12,8.16|Z|1442|N|To Keeper Albagorm.|
f Stonetalon Peak|QID|1075|M|36.47,7.18|Z|1442|N|At Teloren.|
F Astranaar|ACTIVE|1075|M|36.47,7.18|Z|Stonetalon Mountains|N|Head to the flightmaster and take a flight to Astranaar.|
T Pridewings of Stonetalon|QID|1134|M|34.63,48.83|Z|1440|N|To Shindrell Swiftfire.|
T The Ruins of Stardust|QID|1034|M|37.31,51.79|Z|1440|N|To Pelturas Whitemoon.|
A An Unwelcome Guest|QID|34|M|44.77,56.61|Z|1440|
C An Aggressive Defense|QID|1025|M|50.19,61.07|Z|1440|QO|1|N|Foulweald Den Watcher slain: 1/1.|
C An Aggressive Defense|QID|1025|M|53.51,64.18|Z|1440|QO|3|N|Foulweald Totemic slain: 10/10.|
C An Aggressive Defense|QID|1025|M|54.42,63.03|Z|1440|QO|2|N|Foulweald Ursa slain: 2/2.|
C An Aggressive Defense|QID|1025|M|54.05,62.96|Z|1440|QO|4|N|Foulweald Warrior slain: 12/12.|
A Elemental Bracers|QID|1016|M|49.83,67.16|Z|1440|N|From Sentinel Velene Starstrike.|
C Elemental Bracers|QID|1016|M|47.23,68.33|Z|1440|QO|1|NC|N|Divined Scroll: 1/1.|
T Elemental Bracers|QID|1016|M|49.77,67.19|Z|1440|N|To Sentinel Velene Starstrike.|
f Talrendis Point|QID|1016|M|11.90,77.56|Z|1447|N|At Jarrodenus.|
P Astranaar|ACTIVE|1016|M|11.90,77.56|Z|Azshara|N|Take the portal to Astranaar.|
L Level 24|QID|1016|LVL|24|N|You should be around level 24 by this point.|
T An Aggressive Defense|QID|1025|M|36.63,49.66|Z|1440;Ashenvale|N|To Raene Wolfrunner.|
C The Tower of Althalaxx|QID|973|M|25.29,60.71|Z|1440;Ashenvale|QO|1|NC|N|Ilkrud Magthrull's Tome: 1/1.|
C Culling the Threat|QID|1054|M|36.89,35.18|Z|1440;Ashenvale|QO|1|NC|N|Dal Bloodclaw's Skull: 1/1.|
T The Tower of Althalaxx|QID|973|M|26.18,38.64|Z|1440;Ashenvale|N|To Delgren the Purifier.|
T Culling the Threat|QID|1054|M|36.56,49.58|Z|1440;Ashenvale|N|To Raene Wolfrunner.|
F Auberdine|ACTIVE|1016|M|34.56,48.43|Z|Ashenvale|N|Head to the flightmaster and take a flight to Auberdine.|
]]

end)