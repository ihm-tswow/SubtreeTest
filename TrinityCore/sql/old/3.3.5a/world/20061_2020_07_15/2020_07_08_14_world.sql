-- Antonio Perelli
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=844;
DELETE FROM `smart_scripts` WHERE `entryorguid`=844 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (84400,84401,84402) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(844,0,0,0,34,0,100,0,2,45,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 46 - Say Line 0"),
(844,0,1,0,34,0,100,0,2,59,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 60 - Say Line 1"),
(844,0,2,0,34,0,100,0,2,130,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 131 - Say Line 2"),
(844,0,3,0,34,0,100,0,2,147,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 148 - Say Line 3"),
(844,0,4,0,34,0,100,0,2,148,0,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 149 - Say Line 4"),
(844,0,5,0,34,0,100,0,2,173,0,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 174 - Say Line 5"),
(844,0,6,0,34,0,100,0,2,173,0,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 174 - Say Line 6"),
(844,0,7,0,34,0,100,0,2,250,0,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 251 - Say Line 7"),
(844,0,8,0,34,0,100,0,2,251,0,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 252 - Say Line 8"),
(844,0,9,0,34,0,100,0,2,287,0,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 288 - Say Line 9"),
(844,0,10,0,34,0,100,0,2,322,0,0,0,80,84400,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 323 - Run Script"),
(844,0,11,0,34,0,100,0,2,341,0,0,0,80,84401,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 342 - Run Script"),
(844,0,12,0,34,0,100,0,2,6,0,0,0,80,84402,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 7 - Run Script"),
(844,0,13,0,34,0,100,0,2,79,0,0,0,1,16,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 80 - Say Line 16"),
(844,0,14,0,34,0,100,0,2,204,0,0,0,1,16,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 205 - Say Line 16"),
(844,0,15,0,34,0,100,0,2,296,0,0,0,1,16,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reached Point 297 - Say Line 16"),
(844,0,16,0,25,0,100,0,0,0,0,0,0,48,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Reset - Set Active On"),
(84400,9,0,0,0,0,100,0,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,"Antonio Perelli - On Script - Set Orientation"),
(84400,9,1,0,0,0,100,0,500,500,0,0,0,1,10,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Script - Say Line 10"),
(84400,9,2,0,0,0,100,0,5000,5000,0,0,0,1,0,0,0,0,0,0,19,777,0,0,0,0,0,0,0,"Antonio Perelli - On Script - Say Line 0 (Amy Davenport)"),
(84400,9,3,0,0,0,100,0,5000,5000,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,0,3.10625,"Antonio Perelli - On Script - Set Orientation"),
(84400,9,4,0,0,0,100,0,500,500,0,0,0,1,11,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Script - Say Line 11"),
(84401,9,0,0,0,0,100,0,0,0,0,0,0,1,12,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Script - Say Line 12"),
(84401,9,1,0,0,0,100,0,4000,4000,0,0,0,1,1,0,0,0,0,0,19,777,0,0,0,0,0,0,0,"Antonio Perelli - On Script - Say Line 1 (Amy Davenport)"),
(84402,9,0,0,0,0,100,0,0,0,0,0,0,1,13,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Script - Say Line 13"),
(84402,9,1,0,0,0,100,0,6000,6000,0,0,0,1,0,0,0,0,0,0,19,1423,0,0,0,0,0,0,0,"Antonio Perelli - On Script - Say Line 0 (Stormwind Guard)"),
(84402,9,2,0,0,0,100,0,5000,5000,0,0,0,1,14,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Script - Say Line 14"),
(84402,9,3,0,0,0,100,0,4000,4000,0,0,0,1,1,0,0,0,0,0,19,1423,0,0,0,0,0,0,0,"Antonio Perelli - On Script - Say Line 1 (Stormwind Guard)"),
(84402,9,4,0,0,0,100,0,2000,2000,0,0,0,1,15,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Antonio Perelli - On Script - Say Line 15");

DELETE FROM `creature_text` WHERE `CreatureID` IN (844,777,1423);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(844,0,0,"Wares for sale! Wares for sale! Come browse Antonio's wares before I must take my leave, citizens of Goldshire.",12,7,100,22,0,0,721,0,"Antonio Perelli"),
(844,0,1,"Come one, come all! Antonio's wares are for sale. I may not return for a great deal of time, so come one, come all.",12,7,100,22,0,0,722,0,"Antonio Perelli"),
(844,0,2,"Good people of Goldshire, come take advantage of my incredible prices on rare goods. I shall not return for some time!",12,7,100,22,0,0,723,0,"Antonio Perelli"),
(844,1,0,"Good bye, Goldshire. I'll be back soon enough-- perhaps a week's time.",12,7,100,3,0,0,724,0,"Antonio Perelli"),
(844,2,0,"Known throughout the lands, Antonio Perelli's goods now for sale near Sentinel Hill! I must move on soon, so make haste.",12,7,100,22,0,0,726,0,"Antonio Perelli"),
(844,2,1,"Long-lasting, well-crafted items for sale near the Hill! Come one, come all! Time is short, so make haste.",12,7,100,22,0,0,727,0,"Antonio Perelli"),
(844,2,2,"The time has come for me to once again make my wares available to all who travel near Sentinel Hill! Come one, come all!",12,7,100,22,0,0,728,0,"Antonio Perelli"),
(844,3,0,"Thank you, all. I shall return again in about a week.",12,7,100,3,0,0,729,0,"Antonio Perelli"),
(844,4,0,"Off to Darkshire then, I suppose.",12,7,100,0,0,0,730,0,"Antonio Perelli"),
(844,5,0,"%s lets out a deep sigh.",16,0,100,0,0,0,683,0,"Antonio Perelli"),
(844,6,0,"I hate this part of my job. Oh Duskwood, be gentle with poor Antonio.",12,7,100,0,0,0,684,0,"Antonio Perelli"),
(844,7,0,"Travelers and adventurers make haste to the town circle and take advantage of Antonio's wonderful prices! Come one, come all!",12,7,100,22,0,0,688,0,"Antonio Perelli"),
(844,7,1,"Well met, travelers of Duskwood! My incredible wares are on sale for a short time in Darkshire. Make haste!",12,7,100,22,0,0,689,0,"Antonio Perelli"),
(844,7,2,"Leave your battles or errands, and browse my incredible wares! Only in Darkshire for a short time... praise the Light for that.",12,7,100,22,0,0,690,0,"Antonio Perelli"),
(844,8,0,"Farewell, citizens of Darkshire. Until next time...",12,7,100,3,0,0,691,0,"Antonio Perelli"),
(844,9,0,"Finally, Redridge. A pleasant change from the dark, cold fog of Duskwood.",12,7,100,0,0,0,692,0,"Antonio Perelli"),
(844,10,0,"Hello, hello, Amy. It's good to be back in Lakeshire and to see you, milady.",12,7,100,3,0,0,702,0,"Antonio Perelli"),
(844,11,0,"I've finally reached Lakeshire-- come one, come all, and take advantage of Antonio Perelli's wonderful deals.",12,7,100,22,0,0,712,0,"Antonio Perelli"),
(844,11,1,"Items powerful enough to help make the journey through Duskwood, Antonio Perelli's goods are now for sale here in Lakeshire.",12,7,100,22,0,0,713,0,"Antonio Perelli"),
(844,11,2,"Hear ye, hear ye! I'll pause to sell my wares for only a short time here in Lakeshire. Come to the town hall with haste!",12,7,100,22,0,0,704,0,"Antonio Perelli"),
(844,12,0,"Good to see you again, Amy. Be safe, luv. I'm off to Goldshire now.",12,7,100,0,0,0,714,0,"Antonio Perelli"),
(844,13,0,"Hello, my friends. It is good to see you again. Still keeping our borders free I see. Antonio appreciates your hard work.",12,7,100,3,0,0,716,0,"Antonio Perelli"),
(844,14,0,"You're very welcome! I must be on my way... be safe, all of you.",12,7,100,1,0,0,717,0,"Antonio Perelli"),
(844,15,0,"Oh, I will, my friend. I will indeed. You, too, be safe.",12,7,100,0,0,0,720,0,"Antonio Perelli"),
(844,16,0,"Items of antiquity, weapons of war, armor or rarity. Who knows what Antonio will be carrying this week if you do not come look.",12,7,100,22,0,0,685,0,"Antonio Perelli"),
(844,16,1,"This week it could be eye of newt, or perhaps a treasure map. You'll never know unless you look. What could Antonio have?",12,7,100,22,0,0,686,0,"Antonio Perelli"),
(844,16,2,"Adventurers from all over sell things to Antonio-- come look for yourselves what little treasures he has for you this week.",12,7,100,22,0,0,687,0,"Antonio Perelli"),
(777,0,0,"Hello, Antonio. It's good to see you safely made it here again. Let me know if you need anything.",12,7,100,1,0,0,703,0,"Amy Davenport"),
(777,1,0,"Take care of yourself, Antonio. I'll see you in another week.",12,7,100,3,0,0,715,0,"Amy Davenport"),
(1423,0,0,"Hello again, Antonio. Thank you again for the hat for my wife. She adored it.",12,7,100,0,0,0,718,0,"Stormwind Guard"),
(1423,1,0,"Be safe, Antonio.",12,7,100,0,0,0,719,0,"Stormwind Guard");

UPDATE `waypoint_data` SET `delay`=15000 WHERE `id`=811810 AND `point`=7;
