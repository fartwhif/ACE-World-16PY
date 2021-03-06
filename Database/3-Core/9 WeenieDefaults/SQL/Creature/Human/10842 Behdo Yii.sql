/* Weenie - Behdo Yii (10842) */
DELETE FROM weenie WHERE class_Id = 10842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10842, 'maraebehdo-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10842, 1, 'Behdo Yii') /* NAME_STRING */
     , (10842, 3, 'Male') /* SEX_STRING */
     , (10842, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (10842, 5, 'Researcher') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10842, 1, 33554433) /* SETUP_DID */
     , (10842, 2, 150994945) /* MOTION_TABLE_DID */
     , (10842, 3, 536870913) /* SOUND_TABLE_DID */
     , (10842, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10842, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10842, 1, 16) /* ITEM_TYPE_INT */
     , (10842, 146, 171) /* XP_OVERRIDE_INT */
     , (10842, 2, 31) /* CREATURE_TYPE_INT */
     , (10842, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10842, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10842, 16, 32) /* ITEM_USEABLE_INT */
     , (10842, 8, 120) /* MASS_INT */
     , (10842, 25, 10) /* LEVEL_INT */
     , (10842, 27, 0) /* ARMOR_TYPE_INT */
     , (10842, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10842, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10842, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10842, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10842, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10842, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10842, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10842, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10842, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10842, 68, 1) /* RESIST_COLD_FLOAT */
     , (10842, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10842, 5, 1) /* MANA_RATE_FLOAT */
     , (10842, 69, 1) /* RESIST_ACID_FLOAT */
     , (10842, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10842, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10842, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10842, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10842, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10842, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10842, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10842, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10842, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10842, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10842, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10842, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10842, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10842, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10842, 54, 3) /* USE_RADIUS_FLOAT */
     , (10842, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10842, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10842, 1, True) /* STUCK_BOOL */
     , (10842, 8, True) /* ALLOW_GIVE_BOOL */
     , (10842, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10842, 52, True) /* AI_IMMOBILE_BOOL */
     , (10842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10842, 13, False) /* ETHEREAL_BOOL */
     , (10842, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10842, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10842, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10842, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10842, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10842, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10842, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10842, 1, 50, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10842, 3, 50, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10842, 5, 10, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10842, 2, 2588, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (10842, 2, 127, 0, 2, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (10842, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10842, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10842, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10842, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10842, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10842, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10842, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10842, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10842, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10842, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10842, 6, 0, 2, 0, 1, 0, 698.211867480921) /* MELEE_DEFENSE_SKILL */
     , (10842, 7, 0, 2, 0, 1, 0, 698.211867480921) /* MISSILE_DEFENSE_SKILL */
     , (10842, 13, 0, 2, 0, 1, 0, 698.211867480921) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10842, 1, 13, 0, NULL, NULL, NULL, 'HarvesterInitialQuest', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10842, 0.005, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10842, 0.007, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10842, 0.009000001, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10842, 1, 6, 0, 10845 /* Harvester Pincer */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 1, 10844 /* Gardener Pincer */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 2, 27591 /* Worker Pincer */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 3, 10847 /* Soldier Pincer */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 4, 10846 /* Legionary Pincer */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 5, 10843 /* Eviscerator Pincer */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 6, 27590 /* Warrior Pincer */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 7, 27589 /* Mutilator Pincer */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 8, 10861 /* Harvester Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 9, 10860 /* Gardener Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 10, 27576 /* Worker Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 11, 10863 /* Soldier Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 12, 10862 /* Legionary Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 13, 10859 /* Eviscerator Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 14, 27575 /* Warrior Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 6, 15, 27574 /* Mutilator Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10842, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (10842, 1, 12, 0, NULL, NULL, NULL, 'HarvesterInitialQuest', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10842, 13, 0, 0, 10, 0, 1, NULL, 'What are you doing loitering about here?  Bring me proof of those nasty bugs'' demise!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 13, 0, 1, 5, 1, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10842, 5, 0, 0, 8, 0, 0, NULL, 'I can''t believe I have this wonderful tumerok site to explore, and I am forced to loiter around here due to those pesky Olthoi.  If you head up to 42 degrees north and 82.2 degrees west, you can help me with this problem!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10842, 5, 1, 0, 8, 0, 0, NULL, 'The Dark Lair needs a brave adventurer like yourself to rid it of those icky bugs.  I don''t remember the exact coordinates, but it was around forty-four degrees north, and sixty-eight degrees west.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10842, 5, 2, 0, 8, 0, 0, NULL, 'There are three sites up on the Plateau that beckon to a hardy young adventurer like yourself.  One is on the southern portion of the plateau, the other two are on the northern end.  Good luck!  Not that, um, you''ll need it or anything.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10842, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 0, 1, 10, 0, 1, NULL, 'Ahh many thanks!  You are a true hero!  Here is a reward for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 0, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (10842, 6, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27581 /* Ring of Piercing Protection */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 0, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2625 /* Trade Note (10,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 0, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 0, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 0, 7, 10, 1, 1, NULL, 'And in recognition of your skill, I bestow you with this token, please return it to me if you wish for me to change your title to something appropriate of your valor...such as Bugstomper!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 0, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10861 /* Harvester Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 0, 9, 10, 1, 1, NULL, 'Finally, I am glad that you saw fit to help me with this little matter, but I now have a new problem.  It seems that while I was busying occupying myself with this Tumerok archaeological site, a whole new host of bugs have taken up my previous exploration site, a dungeon on the other side of the island, named the Dark Lair.  I tried to show those bugs what''s what, but I''m afraid I wasn''t able to make much of a dent in their numbers.  If you could go there and teach them a lesson or two, I would be very appreciative.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 1, 1, 10, 0, 1, NULL, 'Well, aren''t you something special?  I knew you could do it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 1, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (10842, 6, 1, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10858 /* A Ring of Acid Protection */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 1, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2626 /* Trade Note (50,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 1, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 1, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 1, 7, 10, 1, 1, NULL, 'That ring should come in handy for you, I imagine.  And since you have proven yourself so worthy, let me officially give you this token, please return it to me if you wish for me to change your title to something appropriate of your valor...such as Gardener Weeder!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 1, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10860 /* Gardener Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 1, 9, 10, 1, 1, NULL, 'Now, while you were out ridding the island of those terrible bugs, I heard tell from a passing stranger that he discovered a Crumbling Empyrean Mansion infested with ugly Olthoi in the eastern lowlands. Bring me one of those Workers'' pincers, and I''ll reward you well!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 2, 1, 10, 0, 1, NULL, 'This is fantastic! You''re the best!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 2, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (10842, 6, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27577 /* Glittering Bracelet of Acid Protection */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 2, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2626 /* Trade Note (50,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 2, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 2, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 2, 7, 10, 1, 1, NULL, 'And now, you deserve this token! Please return it to me if you would like the title of Worker Obliterator!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 2, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27576 /* Worker Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 2, 9, 10, 1, 1, NULL, 'Well, you are making your way up in the world.  I was hesitant to bring this up before, but now I feel relatively certain that you are up for the challenge.  Up on the plateau, there is a nest of Olthoi Soldiers plaguing explorer parties that journey up above.  The townspeople have come to me asking if I can rid them of these horrors, and of course I immediately thought of you.  Go up to the plateau, and rid us of those nasty bugs!  Be careful, though, the uplands are not for the meek and mild.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 3, 1, 10, 0, 1, NULL, 'I am most impressed!  You have accomplished much in a short time, traveler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 3, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (10842, 6, 3, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10841 /* A Bracelet of Piercing Protection */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 3, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2626 /* Trade Note (50,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 3, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 3, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 3, 7, 10, 1, 1, NULL, 'You might find that bracelet useful, I dare say.  And you deserve this token, please return it to me if you wish for me to change your title to Soldier Slaughterer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 3, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10863 /* Soldier Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 3, 9, 10, 1, 1, NULL, 'I am somewhat embarrassed to bring it up, but it seems as though the townspeople have thought of me as the renowned Olthoi Slayer.  I have tried to explain to them that you are the one doing all the killing, but they don''t seem to understand that.  Now they expect me to go kill off a nest of Olthoi supersoldiers!  We call them Olthoi Legionaries, and they are quite terrifying, from what I am given to understand.  Well, not so terrifying to one such as you, eh?  They have taken over an ancient Empyrean grotto, kill them, return a pincer as proof to me, and I shall shower you with riches.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 4, 1, 10, 0, 1, NULL, 'You''re back?!?  I mean, welcome!  Of course you''re back!  I had the utmost faith...well, perhaps that is too...I was relatively sure that I would see you again, and the fact that you are still alive as well is pure felicity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 4, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (10842, 6, 4, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27579 /* Glittering Necklace of Acid and Piercing Protection */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 4, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7377 /* Trade Note (75,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 4, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 4, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 4, 7, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9192 /* Gem of Purity */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 4, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9192 /* Gem of Purity */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 4, 9, 10, 1, 1, NULL, 'And of course, now let me give you this token, please return it to me if you wish for me to change your title to something appropriate of your valor... like Exterminator!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 4, 10, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10862 /* Legionary Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 4, 11, 10, 1, 1, NULL, 'I admit it, I have been telling the townspeople that I was the one killing all the olthoi and bringing back the pincers.  As a result, they have been treating me as a hero!  You have to understand, all I wanted was to be an explorer on this new island, but I found all this unexpected attention...gratifying.  But now...now I don''t know what to do.  It seems they want me to face off against a horde of elite Olthoi.  I haven''t even heard of these bug types before.  If you could just save me this one last time, I would be so appreciative!  The Olthoi are located in the depths of the island plateau.  I wish you the best of luck!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 5, 1, 10, 0, 1, NULL, 'You really are a savior!  Here is your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 5, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (10842, 6, 5, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27580 /* Sublime Necklace of Acid and Piercing Protection */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 5, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2627 /* Trade Note (100,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 5, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 5, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 5, 7, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9193 /* Gem of Stillness */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 5, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9193 /* Gem of Stillness */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 5, 9, 10, 1, 1, NULL, 'Here is a special token of my regard. Return it to me and I will give you the extra-special title of Bug Butcher!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 5, 10, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10859 /* Eviscerator Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 5, 11, 10, 1, 1, NULL, 'Oh, my friend, the onslaughts never end! The moment I feel that we...I mean, you have brought these infestations to their final end, I hear that yet another swarm of even more dangerous Olthoi has made their presence known! Please, my friend, save my reputation once more. The Olthoi Warrior''s Nest lies upon the northern part of the Marescent Plateau. Bring me the proof of a single Warrior''s pincer, and I will reward you handsomely.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 6, 1, 10, 0, 1, NULL, 'This is really amazing. How did you manage to kill all of those nasty bugs?".', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 6, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (10842, 6, 6, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27582 /* Sublime Ring of Piercing Protection */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 6, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2627 /* Trade Note (100,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 6, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 6, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 6, 7, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9193 /* Gem of Stillness */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 6, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9193 /* Gem of Stillness */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 6, 9, 10, 1, 1, NULL, 'I must ask you to accept this token. Return it to me and I will change your title to something more befitting one of your stature...such as Warrior Vanquisher!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 6, 10, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27575 /* Warrior Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 6, 11, 18, 1, 1, NULL, 'Suddenly you see a strange light begin to gleam in Bedho''s eye. With great alarm you realize that Bedho is preparing himself to grovel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10842, 6, 6, 12, 10, 1, 1, NULL, 'Oh great and powerful warrior from the east! Only you can save us from the perils that infest this land! They...they told me... stories of Mutilators boiling up from the plateau''s very bowels, acid dripping from their very jaws!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 6, 13, 18, 1, 1, NULL, 'Behdo''s voice has now dropped to a whisper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10842, 6, 6, 14, 10, 1, 1, NULL, 'And they insist that I, Bedho Yi, must go and deliver them from this threat! Please...I promise this is the last time. The Mutilator Tunnels lie upon the northwestern side of the Plateau. Bring me a Mutilator pincer, and I shall reward you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 7, 1, 10, 0, 1, NULL, 'Thank goodness someone like you is out there looking out for us! Here is your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 7, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (10842, 6, 7, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27578 /* Sublime Bracelet of Acid Protection */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 7, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2627 /* Trade Note (100,000) */, 2, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 7, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 7, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9229 /* Treated Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 7, 7, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9193 /* Gem of Stillness */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 7, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9193 /* Gem of Stillness */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 7, 9, 10, 1, 1, NULL, 'And here is my final gift to you. Take this token, please return it to me if you would like me to change your title to Mutilator Annihilator!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 7, 10, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27574 /* Mutilator Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10842, 6, 7, 11, 31, 0, 1, NULL, 'HarvesterInitialQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (10842, 6, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 8, 1, 10, 0, 1, NULL, 'I bestow you with the title of Bugstomper!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 8, 2, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (10842, 6, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 9, 1, 10, 0, 1, NULL, 'Well, let me officially recognize you as Gardener Weeder!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 9, 2, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (10842, 6, 10, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 10, 1, 10, 0, 1, NULL, 'You shall henceforth be known as Worker Obliterator!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 10, 2, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (10842, 6, 11, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 11, 1, 10, 0, 1, NULL, 'You deserve a title of Soldier Slaughterer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 11, 2, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (10842, 6, 12, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 12, 1, 10, 0, 1, NULL, 'And of course, now you are an Exterminator!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 12, 2, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (10842, 6, 13, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 13, 1, 10, 0, 1, NULL, 'Here is your new title of Bug Butcher!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 13, 2, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (10842, 6, 14, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 14, 1, 10, 0, 1, NULL, 'I shall now change your title to Warrior Vanquisher!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 14, 2, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (10842, 6, 15, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 6, 15, 1, 10, 0, 1, NULL, 'All shall know you as an Annhilator!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 6, 15, 2, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (10842, 7, 0, 0, 20, 0, 1, NULL, 'HarvesterInitialQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (10842, 12, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10842, 12, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10842, 12, 0, 2, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10842, 12, 0, 3, 10, 1, 1, NULL, 'Hello there stranger!  I am wondering if you can help me in a bit of a predicament I find myself in.  I was busy exploring a wonderfully well-preserved abandoned Tumerok outpost, when I was beset upon by a number of Olthoi!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 12, 0, 4, 10, 1, 1, NULL, 'I had never seen these fearsome creatures that close before, and the fact that I escaped with my life leads me to believe that these Olthoi aren''t quite so tough as their mainland counterparts.  If you could journey to this tumerok outpost and rid it of these troublesome beasts I would be most grateful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10842, 12, 0, 5, 10, 1, 1, NULL, 'If you could bring me back some proof that you have conquered them, such as a pincer, I would reward you well.  I believe the portal to the Abandoned Tumerok Site now lies a bit to the northeast of here -- I have heard rumors that strange eddies in the currents of portal space have shifted it away from its original location.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

