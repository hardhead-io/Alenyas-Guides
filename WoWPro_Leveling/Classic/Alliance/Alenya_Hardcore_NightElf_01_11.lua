local guide = WoWPro:RegisterGuide("AlenyaHCNelf0111", 'Leveling', 'Teldrassil', 'Alenya', 'Alliance', 1)
WoWPro:GuideName(guide,"Alenyas HC Nelf 1-11")
WoWPro:GuideLevels(guide, 1, 11)
WoWPro:GuideNextGuide(guide, 'AlenyaHCNelf1120')
WoWPro:GuideSteps(guide, function()
return [[
R Shadowglen|M|58.59,44.79|Z|Teldrassil|N|Make your way to the Shadowglen.|
A The Balance of Nature|QID|456|M|58.68,44.34|Z|1438|N|From Conservator Ilthalaine.|
L Level 2|QID|456|LVL|2|N|You should be around level 2 by this point.|
C The Balance of Nature|QID|456|M|61.66,44.53|Z|1438|QO|1|N|Young Nightsaber slain: 7/7.|
C The Balance of Nature|QID|456|M|61.83,42.86|Z|1438|QO|2|N|Young Thistle Boar slain: 4/4.|
L Level 3|QID|456|LVL|3|N|You should be around level 3 by this point.|
A A Good Friend|QID|4495|M|60.93,41.99|Z|1438|N|From Dirania Silvershine.|
A The Woodland Protector|QID|458|M|59.98,42.42|Z|1438|N|From Melithar Staghelm.|
A Webwood Venom|QID|916|M|57.84,41.72|Z|1438|N|From Gilshalan Windwalker.|
T A Good Friend|QID|4495|M|54.64,33.00|Z|1438|N|To Iverron.|
A A Friend in Need|QID|3519|PRE|4495|M|54.64,33.00|Z|1438|N|From Iverron.|
L Level 4|QID|3519|LVL|4|N|You should be around level 4 by this point.|
C Webwood Venom|QID|916|M|56.42,29.78|Z|1438|QO|1|NC|N|Webwood Venom Sac: 10/10.|
P Shadowglen|ACTIVE|3519|M|56.48,29.58|Z|Teldrassil|N|Take the portal to Shadowglen.|
T The Woodland Protector|QID|458|M|57.75,45.23|Z|1438|N|To Tarindrella.|
A The Woodland Protector|QID|459|PRE|458|M|57.75,45.19|Z|1438|N|From Tarindrella.|
T The Balance of Nature|QID|456|M|58.64,44.26|Z|1438|N|To Conservator Ilthalaine.|
A Etched Sigil|QID|3117|PRE|456|M|58.64,44.26|Z|1438|N|From Conservator Ilthalaine.|
A The Balance of Nature|QID|457|PRE|456|M|58.64,44.26|Z|1438|N|From Conservator Ilthalaine.|
T A Friend in Need|QID|3519|M|60.86,41.95|Z|1438|N|To Dirania Silvershine.|
A Iverron's Antidote|QID|3521|PRE|3519|M|60.86,41.95|Z|1438|N|From Dirania Silvershine.|
T Webwood Venom|QID|916|M|57.86,41.66|Z|1438|N|To Gilshalan Windwalker.|
A Webwood Egg|QID|917|PRE|916|M|57.86,41.66|Z|1438|N|From Gilshalan Windwalker.|
T Etched Sigil|QID|3117|M|58.63,40.46|Z|1438|N|To Ayanna Everstride.|
C Iverron's Antidote|QID|3521|M|58.91,37.38|Z|1438|QO|2|NC|N|Moonpetal Lily: 4/4.|
C Iverron's Antidote|QID|3521|M|58.11,34.61|Z|1438|QO|3|NC|N|Webwood Ichor: 1/1.|
C The Balance of Nature|QID|457|M|55.99,37.65|Z|1438|QO|2|N|Thistle Boar slain: 7/7.|
L Level 5|QID|917|LVL|5|N|You should be around level 5 by this point.|
C The Woodland Protector|QID|459|M|54.67,39.52|Z|1438|QO|1|NC|N|Fel Moss: 8/8.|
C Iverron's Antidote|QID|3521|M|54.67,39.52|Z|1438|QO|1|NC|N|Hyacinth Mushroom: 7/7.|
T The Woodland Protector|QID|459|M|57.72,45.07|Z|1438|N|To Tarindrella.|
T Iverron's Antidote|QID|3521|M|60.88,41.97|Z|1438|N|To Dirania Silvershine.|
A Iverron's Antidote|QID|3522|PRE|3117&459&3521|M|60.92,41.96|Z|1438|N|From Dirania Silvershine.|
T Iverron's Antidote|QID|3522|M|54.63,33.02|Z|1438|N|To Iverron.|
C Webwood Egg|QID|917|M|56.63,26.41|Z|1438|QO|1|NC|N|Webwood Egg: 1/1.|
L Level 6|QID|3522|LVL|6|N|You should be around level 6 by this point.|
T Webwood Egg|QID|917|M|57.79,41.56|Z|1438|N|To Gilshalan Windwalker.|
A Tenaron's Summons|QID|920|PRE|3522&917|M|57.79,41.56|Z|1438|N|From Gilshalan Windwalker.|
T Tenaron's Summons|QID|920|M|59.11,39.38|Z|1438|N|To Tenaron Stormgrip.|
A Crown of the Earth|QID|921|PRE|920|M|59.10,39.39|Z|1438|N|From Tenaron Stormgrip.|
C The Balance of Nature|QID|457|M|59.75,35.34|Z|1438|QO|1|N|Mangy Nightsaber slain: 7/7.|
C Crown of the Earth|QID|921|M|59.94,33.25|Z|1438|QO|1|NC|N|Filled Crystal Phial: 1/1.|
T The Balance of Nature|QID|457|M|58.70,44.21|Z|1438|N|To Conservator Ilthalaine.|
T Crown of the Earth|QID|921|M|59.10,39.39|Z|1438|N|To Tenaron Stormgrip.|
A Crown of the Earth|QID|928|PRE|457&921|M|59.13,39.33|Z|1438|N|From Tenaron Stormgrip.|
A Dolanaar Delivery|QID|2159|PRE|457&921|M|61.20,47.56|Z|1438|N|From Porthannius.|
A Zenn's Bidding|QID|488|PRE|457&921|M|60.37,56.28|Z|1438|N|From Zenn Foulhoof.|
C Zenn's Bidding|QID|488|M|60.62,56.70|Z|1438|QO|3|NC|N|Webwood Spider Silk: 3/3.|
A Denalan's Earth|QID|997|PRE|457&921|M|56.14,57.67|Z|1438|N|From Syral Bladeleaf.|
A A Troubling Breeze|QID|475|PRE|457&921|M|55.92,57.33|Z|1438|N|From Athridas Bearmantle.|
A The Emerald Dreamcatcher|QID|2438|PRE|457&921|M|55.52,56.94|Z|1438|N|From Tallonkai Swiftroot.|
T Dolanaar Delivery|QID|2159|M|55.66,59.77|Z|1438|N|To Innkeeper Keldamyr.|
h Dolanaar|QID|2438|M|55.66,59.77|Z|1438|N|At Innkeeper Keldamyr.|
T Crown of the Earth|QID|928|M|56.17,61.67|Z|1438|N|To Corithras Moonrage.|
A Crown of the Earth|QID|929|PRE|2159&928|M|56.17,61.67|Z|1438|N|From Corithras Moonrage.|
T Denalan's Earth|QID|997|M|60.92,68.45|Z|1438|N|To Denalan.|
A Timberling Seeds|QID|918|PRE|997|M|60.87,68.41|Z|1438|N|From Denalan.|
A Timberling Sprouts|QID|919|PRE|997|M|60.87,68.41|Z|1438|N|From Denalan.|
L Level 7|QID|919|LVL|7|N|You should be around level 7 by this point.|
C Timberling Seeds|QID|918|M|60.99,65.61|Z|1438|QO|1|NC|N|Timberling Seed: 8/8.|
C Timberling Sprouts|QID|919|M|61.10,65.88|Z|1438|QO|1|NC|N|Timberling Sprout: 12/12.|
T Timberling Seeds|QID|918|M|60.85,68.43|Z|1438|N|To Denalan.|
A Rellian Greenspyre|QID|922|PRE|918|M|60.85,68.43|Z|1438|N|From Denalan.|
T Timberling Sprouts|QID|919|M|60.85,68.43|Z|1438|N|To Denalan.|
C Zenn's Bidding|QID|488|M|65.18,66.36|Z|1438|QO|2|NC|N|Strigid Owl Feather: 3/3.|
C The Emerald Dreamcatcher|QID|2438|M|67.98,59.60|Z|1438|QO|1|NC|N|Emerald Dreamcatcher: 1/1.|
T A Troubling Breeze|QID|475|M|66.28,58.61|Z|1438|N|To Gaerolas Talvethren.|
A Gnarlpine Corruption|QID|476|PRE|919&475|M|66.28,58.61|Z|1438|N|From Gaerolas Talvethren.|
C Crown of the Earth|QID|929|M|63.27,57.91|Z|1438|QO|1|NC|N|Filled Jade Phial: 1/1.|
C Zenn's Bidding|QID|488|M|63.02,58.88|Z|1438|QO|1|NC|N|Nightsaber Fang: 3/3.|
T Zenn's Bidding|QID|488|M|60.44,56.35|Z|1438|N|To Zenn Foulhoof.|
A Seek Redemption!|QID|489|PRE|488|M|56.14,57.68|Z|1438|N|From Syral Bladeleaf.|
L Level 8|QID|489|LVL|8|N|You should be around level 8 by this point.|
T Gnarlpine Corruption|QID|476|M|55.96,57.36|Z|1438|N|To Athridas Bearmantle.|
T The Emerald Dreamcatcher|QID|2438|M|55.52,56.90|Z|1438|N|To Tallonkai Swiftroot.|
A Ferocitas the Dream Eater|QID|2459|PRE|476&2438|M|55.52,56.90|Z|1438|N|From Tallonkai Swiftroot.|
C Seek Redemption!|QID|489|M|58.86,55.46|Z|1438|QO|1|NC|N|Fel Cone: 3/3.|
T Seek Redemption!|QID|489|M|60.38,56.19|Z|1438|N|To Zenn Foulhoof.|
C Ferocitas the Dream Eater|QID|2459|M|69.52,52.59|Z|1438|QO|1|N|Gnarlpine Mystic slain: 7/7.|
C Ferocitas the Dream Eater|QID|2459|M|67.81,54.38|Z|1438|QO|2|NC|N|Tallonkai's Jewel: 1/1.|
A Ferocitas the Dream Eater|QID|2459|M|63.29,58.95|Z|1438;Teldrassil|
T Crown of the Earth|QID|929|M|56.19,61.72|Z|1438;Teldrassil|N|To Corithras Moonrage.|
A Crown of the Earth|QID|933|PRE|929|M|56.19,61.72|Z|1438;Teldrassil|N|From Corithras Moonrage.|
A The Glowing Fruit|QID|930|PRE|929|M|42.66,76.06|Z|1438;Teldrassil|
C Crown of the Earth|QID|933|M|42.48,67.19|Z|1438;Teldrassil|QO|1|NC|N|Filled Tourmaline Phial: 1/1.|
L Level 9|QID|930|LVL|9|N|You should be around level 9 by this point.|
T Crown of the Earth|QID|933|M|56.12,61.77|Z|1438;Teldrassil|N|To Corithras Moonrage.|
A Crown of the Earth|QID|7383|PRE|933|M|56.14,61.75|Z|1438;Teldrassil|N|From Corithras Moonrage.|
A Recipe of the Kaldorei|QID|4161|PRE|933|M|57.05,61.29|Z|1438;Teldrassil|N|From Zarrin.|
T Recipe of the Kaldorei|QID|4161|M|57.05,61.29|Z|1438;Teldrassil|N|To Zarrin.|
T Ferocitas the Dream Eater|QID|2459|M|55.51,56.93|Z|1438;Teldrassil|N|To Tallonkai Swiftroot.|
A The Road to Darnassus|QID|487|PRE|4161&2459|M|50.58,56.08|Z|1438;Teldrassil|N|From Moon Priestess Amara.|
C The Road to Darnassus|QID|487|M|45.19,52.72|Z|1438;Teldrassil|QO|1|N|Gnarlpine Ambusher slain: 6/6.|
C Crown of the Earth|QID|7383|M|38.34,34.22|Z|1438;Teldrassil|QO|1|NC|N|Filled Amethyst Phial: 1/1.|
A The Enchanted Glade|QID|937|PRE|4161&2459|M|38.34,34.22|Z|1438;Teldrassil|N|From Sentinel Arynia Cloudsbreak.|
A The Shimmering Frond|QID|931|PRE|4161&2459|M|34.70,28.83|Z|1438;Teldrassil|
T Rellian Greenspyre|QID|922|M|38.52,21.46|Z|1457;Darnassus|N|To Rellian Greenspyre.|
A Tumors|QID|923|PRE|922|M|38.52,21.46|Z|1457;Darnassus|N|From Rellian Greenspyre.|
A Tears of the Moon|QID|2518|PRE|922|M|36.41,86.31|Z|1457;Darnassus|N|From Priestess A'moora.|
P Dolanaar|ACTIVE|2518|M|36.41,86.31|Z|Darnassus|N|Take the portal to Dolanaar.|
T Crown of the Earth|QID|7383|M|56.15,61.62|Z|1438;Teldrassil|N|To Corithras Moonrage.|
A Crown of the Earth|QID|935|PRE|7383|M|56.15,61.62|Z|1438;Teldrassil|N|From Corithras Moonrage.|
T The Glowing Fruit|QID|930|M|60.88,68.41|Z|1438;Teldrassil|N|To Denalan.|
L Level 10|QID|935|LVL|10|N|You should be around level 10 by this point.|
T The Shimmering Frond|QID|931|M|60.90,68.40|Z|1438;Teldrassil|N|To Denalan.|
A Taming the Beast|QID|6063|PRE|930&931|M|56.70,59.56|Z|1438;Teldrassil|N|From Dazalar.|
T Taming the Beast|QID|6063|M|56.73,59.50|Z|1438;Teldrassil|N|To Dazalar.|
A Taming the Beast|QID|6101|PRE|6063|M|56.73,59.50|Z|1438;Teldrassil|N|From Dazalar.|
T Taming the Beast|QID|6101|M|56.68,59.55|Z|1438;Teldrassil|N|To Dazalar.|
A Taming the Beast|QID|6102|PRE|6101|M|56.68,59.55|Z|1438;Teldrassil|N|From Dazalar.|
T Taming the Beast|QID|6102|M|56.70,59.57|Z|1438;Teldrassil|N|To Dazalar.|
A Training the Beast|QID|6103|PRE|6102|M|56.69,59.55|Z|1438;Teldrassil|N|From Dazalar.|
T The Road to Darnassus|QID|487|M|53.26,57.45|Z|1438;Teldrassil|N|To Moon Priestess Amara.|
C Tumors|QID|923|M|43.20,35.54|Z|1438;Teldrassil|QO|1|NC|N|Mossy Tumor: 5/5.|
C Tears of the Moon|QID|2518|M|47.44,25.38|Z|1438;Teldrassil|QO|1|NC|N|Silvery Spinnerets: 1/1.|
A Mist|QID|938|PRE|487|M|31.59,31.64|Z|1438;Teldrassil|N|From Mist.|
C The Enchanted Glade|QID|937|M|34.28,34.43|Z|1438;Teldrassil|QO|1|NC|N|Bloodfeather Belt: 6/6.|
L Level 11|QID|938|LVL|11|N|You should be around level 11 by this point.|
T Mist|QID|938|M|38.26,34.35|Z|1438;Teldrassil|N|To Sentinel Arynia Cloudsbreak.|
T The Enchanted Glade|QID|937|M|38.26,34.35|Z|1438;Teldrassil|N|To Sentinel Arynia Cloudsbreak.|
A Teldrassil|QID|940|PRE|938&937|M|38.26,34.35|Z|1438;Teldrassil|N|From Sentinel Arynia Cloudsbreak.|
A Nessa Shadowsong|QID|6344|PRE|938&937|M|71.09,45.26|Z|1457;Darnassus|N|From Mydrannul.|
T Tumors|QID|923|M|38.42,21.60|Z|1457;Darnassus|N|To Rellian Greenspyre.|
A Return to Denalan|QID|2498|PRE|923|M|38.40,21.55|Z|1457;Darnassus|N|From Rellian Greenspyre.|
T Crown of the Earth|QID|935|M|34.96,8.95|Z|1457;Darnassus|N|To Arch Druid Fandral Staghelm.|
T Teldrassil|QID|940|M|34.96,8.95|Z|1457;Darnassus|N|To Arch Druid Fandral Staghelm.|
A Grove of the Ancients|QID|952|PRE|935&940|M|34.96,8.95|Z|1457;Darnassus|N|From Arch Druid Fandral Staghelm.|
T Training the Beast|QID|6103|M|40.20,8.49|Z|1457;Darnassus|N|To Jocaste.|
T Tears of the Moon|QID|2518|M|36.35,86.18|Z|1457;Darnassus|N|To Priestess A'moora.|
A Sathrah's Sacrifice|QID|2520|PRE|6103&2518|M|36.35,86.18|Z|1457;Darnassus|N|From Priestess A'moora.|
T Sathrah's Sacrifice|QID|2520|M|36.49,86.01|Z|1457;Darnassus|N|To Priestess A'moora.|
P Rut'theran Village|ACTIVE|2520|M|30.93,41.38|Z|Darnassus|N|Take the portal to Rut'theran Village.|
T Nessa Shadowsong|QID|6344|M|56.26,92.35|Z|1438;Teldrassil|N|To Nessa Shadowsong.|
A The Bounty of Teldrassil|QID|6341|PRE|2520&6344|M|56.26,92.35|Z|1438;Teldrassil|N|From Nessa Shadowsong.|
T The Bounty of Teldrassil|QID|6341|M|58.35,93.97|Z|1438;Teldrassil|N|To Vesprystus.|
A Flight to Auberdine|QID|6342|PRE|6341|M|58.35,93.97|Z|1438;Teldrassil|N|From Vesprystus.|
F Auberdine|ACTIVE|6342|M|58.35,93.97|Z|Teldrassil|N|Head to the flightmaster and take a flight to Auberdine.|
]]

end)