-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-12-15-Hendo-Silverpine-Forest', 'Leveling', 'Silverpine Forest', 'Hendo72', 'Horde', 1)
WoWPro:GuideLevels(guide, 10, 15)
WoWPro:GuideNextGuide(guide, 'Classic-15-21-Hendo-TheBarrens')
WoWPro:GuideSteps(guide, function() return [[

R Brill|AVAILABLE|445|M|61.72,54.30|Z|1420; Tirisfal Glades|N|Follow the signs along the road to Brill.|
A Delivery to Silverpine Forest|QID|445|M|59.45,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
R Tirisfal Glades|ACTIVE|445|M|51.02,71.59|Z|1420; Tirisfal Glades|N|Exit Undercity through the Sewers.\n[color=FF0000]NOTE: [/color]You'll come out at the Scarlet Tower where you were before.|IZ|1458; Undercity|
R Silverpine Forest|ACTIVE|445|M|67.86,4.92|Z|1421; Silverpine Forest|N|Head over to the road and follow it south into Silverpine Forest.|
R The Sepulcher|ACTIVE|445|M|46.21,41.59|Z|1421; Silverpine Forest|N|Head south until you reach the Sepulcher.|
f The Sepulcher|ACTIVE|445|M|45.62,42.60|Z|1421; Silverpine Forest|N|From Karos Razok.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-The Sepulcher|
h The Sepulcher|ACTIVE|445|M|43.16,41.27|Z|1421; Silverpine Forest|N|Set your hearth with Innkeeper Bates.|

A The Dead Fields|QID|437|M|43.43,40.86|Z|1421; Silverpine Forest|N|From High Executor Hadrec inside the crypt.|
A Lost Deathstalkers|QID|428|LEAD|429|M|43.43,40.86|Z|1421; Silverpine Forest|N|From High Executor Hadrec.|
T Delivery to Silverpine Forest|QID|445|M|42.80,40.86|Z|1421; Silverpine Forest|N|Head back upstairs and walk around to the side of the entrance. To Apothecary Renferrel.|
A A Recipe For Death|QID|447|M|42.80,40.86|Z|1421; Silverpine Forest|N|From Apothecary Renferrel.|
A Border Crossings|QID|477|M|43.97,40.93|Z|1421; Silverpine Forest|N|From Shadow Priest Allister.|
A Prove Your Worth|QID|421|M|44.20,39.78|Z|1421; Silverpine Forest|N|From Dalar Dawnweaver.|

C A Recipe For Death|QID|447|QO|1|M|48.28,19.70|Z|1421; Silverpine Forest|L|3253 6|ITEM|3253|N|Grizzled Bears.\nDon't go out of your way to get them.|S|
C Prove Your Worth|QID|421|QO|1|M|47.97,40.43|Z|1421; Silverpine Forest|N|Kill five Moonrage Whitescalps.\n[color=FF0000]NOTE: [/color]Make sure to avoid the woodland area directly west of the road, there's a level 21 elite that paths around that area.|S|
T Lost Deathstalkers|QID|428|M|53.47,13.43|Z|1421; Silverpine Forest|N|To Rane Yorick at the Ivar Patch.|
A Wild Hearts|QID|429|M|53.46,13.43|Z|1421; Silverpine Forest|N|From Rane Yorick.|
C Wild Hearts|QID|429|QO|1|M|55.67,12.56|Z|1421; Silverpine Forest|L|3164 6|ITEM|3164|N|Mottled Worgs.|S|
A Escorting Erland|QID|435|M|56.18,9.18|Z|1421; Silverpine Forest|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Deathstalker Erland inside the house at Malden's Orchard.\n[color=FF0000]NOTE: [/color]If he's not there, someone is already on the quest and you have to wait for them to finish.|
A Escorting Erland|QID|435|M|56.18,9.18|Z|1421; Silverpine Forest|N|[color=FF0000]NOTE: [/color]You failed the quest.\nGo back to Deathstalker Erland and restart the quest.\nHis respawn rate seems a little long.|FAIL|
C Escorting Erland|QID|435|M|54.07,13.56|Z|1421; Silverpine Forest|N|He complains about Worgs coming out of the woodwork to attack him. This isn't an exaggeration. Erland is also about as physically fit as an 82 year old cancer patient, so make sure he doesn't wind up tanking more than one, or he goes squish and you wind up with a small army of angry dogs on you.|
T Escorting Erland|QID|435|M|53.46,13.43|Z|1421; Silverpine Forest|N|To Rane Yorick (after they finish the convo).|
; lv 13
A The Deathstalkers' Report|QID|449|PRE|435|M|53.46,13.43|Z|1421; Silverpine Forest|N|From Rane Yorick.|
C Wild Hearts|QID|429|QO|1|M|55.67,12.56|Z|1421; Silverpine Forest|L|3164 6|ITEM|3164|N|Mottled Worgs.|T|Mottled Worg|US|
C Prove Your Worth|ACTIVE|421|QO|1|M|55.75,18.26|Z|1421; Silverpine Forest|N|Finish killing the Moonrage Whitescalps.|T|Moonrage Whitescalp|US|
R The Sepulcher|QID|421|M|46.21,41.59|Z|1421; Silverpine Forest|N|Run back to the Sepulcher.|

T Prove Your Worth|QID|421|M|44.20,39.78|Z|1421; Silverpine Forest|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|422|PRE|421|M|44.20,39.78|Z|1421; Silverpine Forest|N|From Dalar Dawnweaver.|
T Wild Hearts|QID|429|M|42.80,40.86|Z|1421; Silverpine Forest|N|To Apothecary Renferrel.\n[color=FF0000]NOTE: [/color]If you have any leftover, do not destroy them. They are not soulbound and can be auctioned/trade/mailed.|
A Return to Quinn|QID|430|PRE|429|M|42.80,40.86|Z|1421; Silverpine Forest|N|From Apothecary Renferrel.|
T The Deathstalkers' Report|QID|449|M|43.43,40.86|Z|1421; Silverpine Forest|N|To High Executor Hadrec inside the Crypt.|
A Speak with Renferrel|QID|3221|PRE|449|M|43.43,40.86|Z|1421; Silverpine Forest|N|From High Executor Hadrec.|
T Speak with Renferrel|QID|3221|M|42.80,40.86|Z|1421; Silverpine Forest|N|To Apothecary Renferrel.|
A Zinge's Delivery|QID|1359|PRE|3221|M|42.80,40.86|Z|1421; Silverpine Forest|N|From Apothecary Renferrel.|

C Arugal's Folly|QID|422|QO|1|M|52.82,28.58|Z|1421; Silverpine Forest|N|After you clear your way to the second floor of the house at Valgan's Field, click on the Dusty Spellbooks on the floor.\n[color=FF0000]NOTE: [/color]Face the doorway when you click on it because a Moonrage Darkrunner will spawn and attack you from that way.|
T Return to Quinn|QID|430|M|53.43,12.59|Z|1421; Silverpine Forest|N|To Quinn Yorick on the 2nd floor of the house in the Ivar Patch.|
A Ivar the Foul|QID|425|PRE|430|M|53.46,13.43|Z|1421; Silverpine Forest|N|From Rane Yorick.|
C Ivar the Foul|QID|425|QO|1|M|51.52,13.89|Z|1421; Silverpine Forest|N|After clearing your way into the barn at the end of the field, enter the barn and kill Ivar.\n[color=FF0000]NOTE: [/color]When you enter the barn, stay against the outside wall and wait for the mob to path up to you. Kill him quickly and then proceed around the corner to Ivar the Foul.\nIvar will have a mob protecting him and if you pull one, you pull both of them.|
T Ivar the Foul|QID|425|M|53.46,13.43|Z|1421; Silverpine Forest|N|To Rane Yorick.\n[color=FF0000]NOTE: [/color]Do not linger inside the barn or you'll be fighting respawns as you exit.|
R The Dead Field|ACTIVE|437|QO|2|M|47.14,20.17|Z|1421; Silverpine Forest|N|Head southwest to the Dead Fields.|
C The Dead Fields|QID|437|QO|1|M|45.34,21.10|Z|1421; Silverpine Forest|L|3622|ITEM|3622|N|Nightlash after clearing the area.\n[color=FF0000]NOTE: [/color]If she's not there, kill all the Rot Hide Gnolls you see until she spawns.\nMake sure you keep the area cleared or you'll get overwhelmed very quickly.|T|Nightlash|
C A Recipe For Death|QID|447|QO|2|M|35.92,15.37|Z|1421; Silverpine Forest|L|3254 6|ITEM|3254|N|Moss Stalkers in The Skittering Dark.|S|
C A Recipe For Death|QID|447|QO|1|M|38.50,15.85|Z|1421; Silverpine Forest|L|3253 6|ITEM|3253|N|Grizzled Bears.|US|
C A Recipe For Death|QID|447|QO|2|M|35.92,15.37|Z|1421; Silverpine Forest|L|3254 6|ITEM|3254|N|Moss Stalkers in The Skittering Dark.\n[color=FF0000]NOTE: [/color]There are more inside the mine, but don't go too deep.|T|Moss Stalker|US|
B Cooking recipes|ACTIVE|422|M|33.00,17.84|Z|1421; Silverpine Forest|N|From Killian Sanatha.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
H The Sepulcher|ACTIVE|422|M|46.21,41.59|Z|1421; Silverpine Forest|N|Hearth back to The Sepulcher|

T The Dead Fields|QID|437|M|43.43,40.86|Z|1421; Silverpine Forest|N|To High Executor Hadrec inside the Crypt.|
A The Decrepit Ferry|QID|438|PRE|437|M|43.43,40.86|Z|1421; Silverpine Forest|N|From High Executor Hadrec.|
A Supplying the Sepulcher|QID|6321|M|43.43,41.69|Z|1421; Silverpine Forest|N|From Deathguard Podrig at the Crypt entrance.|R|Undead|
N Cure Poison Class Quest|AVAILABLE|6126|Z|1421; Silverpine Forest|N|We're not going to make a special trip back to Eastern Kingdoms. Instead, we're going to wait until we are finished with this area.|R|Tauren|C|Druid|
T Arugal's Folly|QID|422|M|44.20,39.78|Z|1421; Silverpine Forest|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|423|PRE|422|M|44.20,39.78|Z|1421; Silverpine Forest|N|From Dalar Dawnweaver.|
; lv 14
T Supplying the Sepulcher|QID|6321|M|45.62,42.60|Z|1421; Silverpine Forest|N|To Karos Razok.|R|Undead|
A Ride to the Undercity|QID|6323|PRE|6321|M|45.62,42.60|Z|1421; Silverpine Forest|N|From Karos Razok.|R|Undead|
F Undercity|ACTIVE|447|M|45.62,42.60|Z|1421; Silverpine Forest|N|At Karos Razok.|
R The Apothecarium|ACTIVE|447^1359|M|52.27,49.93|Z|1421; Silverpine Forest|N|Make your way to The Apothecarium in the southwest corner of Undercity.|
T A Recipe For Death|QID|447|M|48.81,69.26|Z|1458; Undercity|N|Cross the bridge over the canal to the outer ring and make your way to the passage way leading to Master Apothecary Faranell.\n[color=FF0000]NOTE: [/color]Do not take the follow-up quest.|
T Zinge's Delivery|QID|1359|M|50.15,67.93|Z|1458; Undercity|N|To Apothecary Zinge.|
A Sample for Helbrim|QID|1358|PRE|1359|M|50.15,67.93|Z|1458; Undercity|N|From Apothecary Zinge.|
r Housekeeping|ACTIVE|6323|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1458; Undercity|
T Ride to the Undercity|QID|6323|M|61.51,41.81|Z|1458; Undercity|N|To Gordon Wendham.|R|Undead|
A Michael Garrett|QID|6322|PRE|6324|M|61.51,41.81|Z|1458; Undercity|N|From Gordon Wendham.|R|Undead|
T Michael Garrett|QID|6322|M|63.26,48.54|Z|1458; Undercity|N|To Michael Garrett.|R|Undead|
A Return to Podrig|QID|6324|PRE|6322|M|63.26,48.54|Z|1458; Undercity|N|From Michael Garrett.|R|Undead|
F The Sepulcher|ACTIVE|438|M|63.26,48.54|Z|1458; Undercity|N|Fly back to The Sepulcher.|IZ|1458; Undercity|

T Return to Podrig|QID|6324|M|43.43,41.69|Z|1421; Silverpine Forest|N|To Deathguard Podrig at the Crypt entrance.|R|Undead|
R North Tide's Hollow|ACTIVE|423|QO|1;2|M|44.78,34.34|Z|1421; Silverpine Forest|N|Exit the Sepulcher through the gap in the hills on the north side. Follow the hill down to the bottom.\n[color=FF0000]NOTE: [/color]This is a one way trip. You cannot climb back up this way.|
C Arugal's Folly|QID|423|QO|1|M|44.12,31.76|Z|1421; Silverpine Forest|L|3156 6|ITEM|3156|N|Moonrage Gluttons.|S|
C Arugal's Folly|QID|423|QO|2|M|44.12,31.76|Z|1421; Silverpine Forest|L|3157 3|ITEM|3157|N|Moonrage Darksouls.\n[color=FF0000]NOTE: [/color]Keep an eye out for Son of Arugal, a lv 25 Elite that roams the area.|T|Moonrage Darksoul|
C Arugal's Folly|QID|423|QO|1|M|44.12,31.76|Z|1421; Silverpine Forest|L|3156 6|ITEM|3156|N|Moonrage Gluttons.\n[color=FF0000]NOTE: [/color]Keep an eye out for Son of Arugal, a lv 25 Elite that roams the area.|T|Moonrage Glutton|US|
R The Decrepit Ferry|ACTIVE|438|M|49.73,28.53;52.11,30.01;54.63,31.24|CC|Z|1421; Silverpine Forest|N|Make your way to the bridge on the main road. Cross the bridge and follow the south shore east.\n[color=FF0000]NOTE: [/color]The mobs in this area (Hand of Ravenclaw) hit hard and they roam considerably.|
T The Decrepit Ferry|QID|438|M|58.41,34.83|Z|1421; Silverpine Forest|N|To the Corpse Laden Boat by the dock.\n[color=FF0000]NOTE: [/color]Click on the boat to turn it in.|
A Rot Hide Clues|QID|439|PRE|438|M|58.41,34.83|Z|1421; Silverpine Forest|N|From the Corpse Laden Boat.|
T Border Crossings|QID|477|M|51.70,56.16;49.92,60.28|CC|Z|1421; Silverpine Forest|N|To the Dalaran Crate at the Frost Mage camp.\n[color=FF0000]NOTE: [/color]Head south towards the hills and follow them back to the main road. Continue south to an alcove on the west side of the road.It's best to work your way around to the back of the camp and try pulling\picking them off from there. There are at least 3 Frost mages that you WILL need to take out; 2 on either side of the crate and the 1 on the hill south of it (each can be done solo).\nBe warned, they'll run and you'll be frost slowed. That's why it's a good idea to start with the furthest and work your way in.\nOr... just Leeroy it and hope for the best.|
A Maps and Runes|QID|478|PRE|477|M|40.92,60.28|Z|1421; Silverpine Forest|N|From the Dalaran Crate.|
L Level 15|QID|478|Z|1421; Silverpine Forest|N|Make sure you are within 3 bubbles of level 15 before heading back to the Sepulcher. You'll be starting your class quest shortly.|LVL|14;-2215|
H The Sepulcher|ACTIVE|478|M|46.21,41.59|Z|1421; Silverpine Forest|N|Hearth back to The Sepulcher.\n[color=FF0000]NOTE: [/color]If you want to save your hearth for Deep Elem Mine, skip this step.\n(I strongly recommend it)|
R The Sepulcher|ACTIVE|478|M|46.21,41.59|Z|1421; Silverpine Forest|N|Run back to the Sepulcher.|
T Maps and Runes|QID|478|M|43.97,40.93|Z|1421; Silverpine Forest|N|To Shadow Priest Allister.|
A Dalar's Analysis|QID|481|PRE|478|M|43.97,40.93|Z|1421; Silverpine Forest|N|From Shadow Priest Allister.|
T Arugal's Folly|QID|423|M|44.20,39.78|Z|1421; Silverpine Forest|N|To Dalar Dawnweaver.|
A Arugal's Folly|QID|424|PRE|423|M|44.20,39.78|Z|1421; Silverpine Forest|N|From Dalar Dawnweaver.|
T Dalar's Analysis|QID|481|M|44.20,39.78|Z|1421; Silverpine Forest|N|To Dalar Dawnweaver.|
A Dalaran's Intentions|QID|482|PRE|481|M|44.20,39.78|Z|1421; Silverpine Forest|N|From Dalar Dawnweaver.|
T Dalaran's Intentions|QID|482|M|43.97,40.93|Z|1421; Silverpine Forest|N|To Shadow Priest Allister.|
A Ambermill Investigations|QID|479|PRE|482|M|43.97,40.93|Z|1421; Silverpine Forest|N|From Shadow Priest Allister.|
T Rot Hide Clues|QID|439|M|43.43,40.86|Z|1421; Silverpine Forest|N|To High Executor Hadrec inside the crypt.|
A The Engraved Ring|QID|440|PRE|439|M|43.43,40.86|Z|1421; Silverpine Forest|N|From High Executor Hadrec.|

;-- Mage 'Spellfire Robe' Lv 15 class quest chain
N Spellfire Robe|AVAILABLE|1959|Z|1421; Silverpine Forest|N|Unlike the Druid quest, the Mage class quest is done in this area. It's in your best interest to make the trip now to start this class quest chain.|R|Undead,Troll|C|Mage|
F Undercity|AVAILABLE|1959|M|45.62,42.60|Z|1421; Silverpine Forest|N|Fly to Undercity.|R|Undead,Troll|C|Mage|
R Leave Undercity|AVAILABLE|1959|M|65.99,36.85;66.22,0.90;66.22,1.27|CC|Z|1458; Undercity|N|Take the elevator up and leave Undercity through the front gates.|R|Undead,Troll|C|Mage|
b Durotar|AVAILABLE|1959|M|60.75,58.77|Z|1420; Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|R|Undead,Troll|C|Mage|
R Orgrimmar|AVAILABLE|1959|M|45.52,12.07|Z|1411; Durotar|N|Make your way to the south entrance.|R|Undead,Troll|C|Mage|
f Origrimmar|AVAILABLE|1959|M|45.35,63.92|Z|1454; Orgrimmar|N|From Doras.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Orgrimmar|R|Undead,Troll|C|Mage|
A Report to Anastasia|QID|1959|M|45.35,63.92;39.16,86.27|CC|Z|1454; Orgrimmar|N|From Uthel'nay in the Valley of Spirits.|LVL|15|R|Undead,Troll|C|Mage|
R Leave Orgrimmar|ACTIVE|1959|M|52.42,84.43|CC|Z|1454; Orgrimmar|N|Exit Orgrimmar through the south gate.\nDrop to the lower level using the building roofs|R|Undead,Troll|C|Mage|
b Tirisfal Glades|ACTIVE|1959|M|50.88,13.83|Z|1411; Durotar|N|Take the Zepplin to Tirisfal Glade.|R|Undead,Troll|C|Mage|
R Undercity|ACTIVE|1959|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Enter Undercity.|R|Undead,Troll|C|Mage|
T Report to Anastasia|QID|1959|M|69.95,44.19;69.79,41.95;68.41,40.53;66.12,22.61;85.13,10.07|CC|Z|1458; Undercity|N|To Anastasia Hartwell in the Magic Quarter.|R|Undead,Troll|C|Mage|
A Investigate the Alchemist Shop|QID|1960|PRE|1959|M|85.13,10.07|Z|1458; Undercity|N|From Anastasia Hartwell.|R|Undead,Troll|C|Mage|
C Chest of Containment Coffers|ACTIVE|1960|M|85.13,10.07|Z|1458; Undercity|L|7247|N|Obtain a Chest of Containment Coffers from behind Anastasia.|R|Undead,Troll|C|Mage|
C Cantation of Manifestation|ACTIVE|1960|M|85.13,10.07|Z|1458; Undercity|L|7308|N|Obtain a Cantation of Manifestation from behind Anastasia.|R|Undead,Troll|C|Mage|
R Algernon's Alchemist Shop|ACTIVE|1960|M|79.46,23.49;56.68,67.73;51.47,74.48|CC|Z|1458; Undercity|N|Follow the outer ring clockwise to Algernon's shop in the Apothecarium.|R|Undead,Troll|C|Mage|
C Investigate the Alchemist Shop|QID|1960|M|51.47,74.48|Z|1458; Undercity|N|Use the Cantation of Manifestation at the shop to make the creatures visible.|U|7308|R|Undead,Troll|C|Mage|
C Investigate the Alchemist Shop|QID|1960|QO|1|M|51.47,74.48|Z|1458; Undercity|N|Subdue the creatures with your spells and use a coffer to capture them.|U|7247|R|Undead,Troll|C|Mage|
T Investigate the Alchemist Shop|QID|1960|M|85.13,10.07|Z|1458; Undercity|N|To Anastasia Hartwell.|R|Undead,Troll|C|Mage|
A Gathering Materials|QID|1961|PRE|1960|M|85.13,10.07|Z|1458; Undercity|N|From Anastasia Hartwell.|R|Undead,Troll|C|Mage|
F The Sepulcher|QID|1961|M|63.26,48.54|Z|1458; Undercity|N|Fly back to The Sepulcher.|R|Undead,Troll|C|Mage|
; ---

; lv 15
R Deep Elem Mine|ACTIVE|424|QO|1|M|51.24,36.81;56.60,44.66;56.28,44.98|CC|Z|1421; Silverpine Forest|N|Head to Deep Elem Mine.\n[color=FF0000]NOTE: [/color]We're taking a shortcut to get to the mine entrance. It's not necessary to go all the way around.|
C Arugal's Folly|QID|424|QO|1|M|58.43,44.88|Z|1421; Silverpine Forest|N|Grimson the Pale at the back of the mine.\n[color=FF0000]NOTE: [/color]The faster you do this, the less likely you are to get as many repops should you have to fight your way out.|
H The Sepulcher|ACTIVE|424|M|46.21,41.59|Z|1421; Silverpine Forest|N|Hearth back to The Sepulcher.\n[color=FF0000]NOTE: [/color]If your hearth is on cooldown, be prepared to fight your way out (if you didn't respawn outside).|
T Arugal's Folly|QID|424|M|44.20,39.78|Z|1421; Silverpine Forest|N|To Dalar Dawnweaver.\n[color=FF0000]NOTE: [/color]You can take the follow-up, but we won't be.|

C Gathering Materials|QID|1961|QO|1;2|Z|1421; Silverpine Forest|N|Collect the Linen and Dalaran Gems you need.|R|Undead,Troll|C|Mage|S|
R Ambermill|ACTIVE|479|M|55.71,64.46|Z|1421; Silverpine Forest|N|Make your way to Ambermill.|
C Ambermill Investigations|QID|479|M|61.61,65.63|Z|1421; Silverpine Forest|L|3354 8|ITEM|3354|N|Dalaran Protectors and Mages.\n[color=FF0000]NOTE: [/color]The Dalaran Mages pack quite the wallop.\nStick to the hillside and it's a little easier to pull the Protectors.|
C Gathering Materials|QID|1961|QO|1;2|Z|1421; Silverpine Forest|N|Finish collecting the Linen and Dalaran Gems you need.|R|Undead,Troll|C|Mage|US|
R The Sepulcher|QID|479|M|44.51,41.47|Z|1421; Silverpine Forest|N|Return to The Sepulcher.|
T Ambermill Investigations|QID|479|M|43.97,40.93|Z|1421; Silverpine Forest|N|To Shadow Priest Allister.\n[color=FF0000]NOTE: [/color]Don't get the follow-up.|
F Undercity|ACTIVE|440|M|45.62,42.60|Z|1421; Silverpine Forest|N|At Karos Razok.|
T Gathering Materials|QID|1961|M|70.6,30.6|Z|1458; Undercity|N|<coords>To Josef Gregorian, Artisan Tailor.|R|Undead,Troll|C|Mage|
R Brill|ACTIVE|440|M|61.72,54.30|Z|1420; Tirisfal Glades|N|Leave Undercity through the front gates and head north to Brill.|IZ|1458; Undercity|
T The Engraved Ring|QID|440|M|61.26,50.84|Z|1420; Tirisfal Glades|N|To Magistrate Sevren in Brill.|
A Raleigh and the Undercity|QID|441|PRE|440|M|61.26,50.84|Z|1420; Tirisfal Glades|N|From Magistrate Sevren.|
R Undercity|ACTIVE|441|M|66.22,0.70|Z|1458; Undercity|N|Return to Undercity.|
T Raleigh and the Undercity|QID|441|M|62.00,42.76|Z|1458; Undercity|N|To Raleigh Andrean in the Trade Quarter of Undercity.\n[color=FF0000]NOTE: [/color]Do not take the follow-up.|

; --- Making sure they have the Barrens breadcrumb.
A Sample for Helbrim|QID|1358|PRE|1359|M|50.13,67.95|Z|1458; Undercity|N|From Apothecary Zinge.|
R Tirisfal Glades|ACTIVE|1358|M|61.86,64.98|Z|1420; Tirisfal Glades|N|Take the elevator up and leave Undercity through the front gates.|IZ|1458; Undercity|

; --- Travel to Durotar (Orgrimmar)
b Durotar|ACTIVE|1358|M|60.75,58.77|Z|1420; Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|
R Orgrimmar|ACTIVE|1358|M|45.52,12.07|Z|1454; Orgrimmar|N|Enter Orgrimmar by the front gate.|
R Grommash Hold|AVAILABLE|1061|M|49.14,94.86|Z|1454; Orgrimmar|N|Go to The Valley of Wisdom.|
A The Spirits of Stonetalon|QID|1061|LEAD|1062|M|38.93,38.37|Z|1454; Orgrimmar|N|From Zor Lonetree (just inside Grommash Hold).\n[color=FF0000]NOTE: [/color]Probably the best time you'll get to grab this quest. It leads to a quest we will be doing in the next guide.|
f Orgrimmar|ACTIVE|1358|M|45.12,63.89|Z|1454; Orgrimmar|N|From Doras.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Orgrimmar|

; --- Druid 'Cure Poison' lv 14 class quest
F Thunder Bluff|AVAILABLE|6126|M|51.54,30.35|Z|1413; The Barrens|N|Fly to Thunder Bluff.|R|Tauren|C|Druid|
N Quest Items|AVAILABLE|6126|Z|1421; Silverpine Forest|L|-2449 5|N|You will need to bring 5 Earthroot with you for one of the quests in this series.|R|Tauren|C|Druid|
A Lessons Anew|QID|6126|M|76.48,27.25|Z|1456; Thunder Bluff|N|From Turak Runetotem on Elder Rise.|R|Tauren|C|Druid|
P Moonglade|ACTIVE|6126|N|Use your Teleport: Moonglade.|R|Tauren|C|Druid|
T Lessons Anew|QID|6126|M|56.19,30.65|Z|1450; Moonglade|N|To Dendrite Starblaze.|R|Tauren|C|Druid|
A The Principal Source|QID|6127|PRE|6126|M|56.2,27.6|Z|1450; Moonglade|N|From Dendrite Starblaze.|R|Tauren|C|Druid|
F Thunder Bluff|ACTIVE|6127|M|44.28,45.87|Z|1450; Moonglade|N|Fly to Thunder Bluff.\nThis flight takes about 9 minutes.|R|Tauren|C|Druid|
; ---

; --- Travel to The Barrens (The Crossroads)
F Crossroads|ACTIVE|1358|M|45.13,63.90|Z|1454; Orgrimmar|N|Doras|TAXI|Crossroads|
R Leave Orgrimmar|ACTIVE|1358|M|45.52,12.10|Z|1411; Durotar|N|Exit Orgrimmar through the south gate.|TAXI|-Crossroads|
R Far Watch Outpost|ACTIVE|1358|M|36.17,23.14;34.16,42.30|CC|Z|1411; Durotar|N|As you exit the gate, turn right and follow the wall west to the river. Follow the shoreline south to the bridge and cross over to the Barrens.|TAXI|-Crossroads|
R The Crossroads|ACTIVE|1358|M|52.34,29.34|Z|1413; The Barrens|N|Take the road west and follow the signs. Sticking to the road is a safe bet as there may be mobs that are a few levels above you along your route.|TAXI|-Crossroads|
; ---

]]
end)
