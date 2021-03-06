/* Weenie - Teela (24247) */
DELETE FROM weenie WHERE class_Id = 24247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24247, 'olthoifighterteela', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24247, 1, 'Teela') /* NAME_STRING */
     , (24247, 3, 'Female') /* SEX_STRING */
     , (24247, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24247, 5, 'Olthoi Fighter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24247, 1, 33554510) /* SETUP_DID */
     , (24247, 2, 150994945) /* MOTION_TABLE_DID */
     , (24247, 3, 536870914) /* SOUND_TABLE_DID */
     , (24247, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24247, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24247, 1, 16) /* ITEM_TYPE_INT */
     , (24247, 146, 542) /* XP_OVERRIDE_INT */
     , (24247, 2, 31) /* CREATURE_TYPE_INT */
     , (24247, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24247, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24247, 16, 32) /* ITEM_USEABLE_INT */
     , (24247, 8, 120) /* MASS_INT */
     , (24247, 25, 122) /* LEVEL_INT */
     , (24247, 27, 0) /* ARMOR_TYPE_INT */
     , (24247, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24247, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24247, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24247, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24247, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24247, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24247, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24247, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24247, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24247, 68, 1) /* RESIST_COLD_FLOAT */
     , (24247, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24247, 5, 1) /* MANA_RATE_FLOAT */
     , (24247, 69, 1) /* RESIST_ACID_FLOAT */
     , (24247, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24247, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24247, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24247, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24247, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24247, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24247, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24247, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24247, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24247, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24247, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24247, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24247, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24247, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24247, 54, 3) /* USE_RADIUS_FLOAT */
     , (24247, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24247, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24247, 1, True) /* STUCK_BOOL */
     , (24247, 8, True) /* ALLOW_GIVE_BOOL */
     , (24247, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24247, 52, True) /* AI_IMMOBILE_BOOL */
     , (24247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24247, 13, False) /* ETHEREAL_BOOL */
     , (24247, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24247, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24247, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24247, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24247, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24247, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24247, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24247, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24247, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24247, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24247, 2, 24241, 0, 0, 0, False) /* Create Olthoi Spear for Wield_DestinationType */
     , (24247, 2, 24268, 0, 0, 0, False) /* Create Olthoi Fighter Sleeves for Wield_DestinationType */
     , (24247, 2, 24265, 0, 0, 0, False) /* Create Olthoi Fighter Shirt (Male) for Wield_DestinationType */
     , (24247, 2, 24266, 0, 0, 0, False) /* Create Olthoi Fighter Shorts (Female) for Wield_DestinationType */
     , (24247, 2, 116, 0, 8, 0, False) /* Create Studded Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24247, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24247, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24247, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24247, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24247, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24247, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24247, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24247, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24247, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24247, 32, 0, 2, 0, 200, 0, 1536.44705351055) /* ITEM_ENCHANTMENT_SKILL */
     , (24247, 6, 0, 2, 0, 4, 0, 1536.44705351055) /* MELEE_DEFENSE_SKILL */
     , (24247, 7, 0, 2, 0, 5, 0, 1536.44705351055) /* MISSILE_DEFENSE_SKILL */
     , (24247, 9, 0, 3, 0, 350, 0, 1536.44705351055) /* SPEAR_SKILL */
     , (24247, 13, 0, 2, 0, 5, 0, 1536.44705351055) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24247, 1, 13, 0, NULL, NULL, NULL, 'GotOlthoiSpear@1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24247, 1, 13, 1, NULL, NULL, NULL, 'GotOlthoiSpear@2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24247, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24247, 0.11, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24247, 0.21, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24247, 1, 6, 0, 24236 /* Olthoi Long Claw */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (24247, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24247, 1, 12, 0, NULL, NULL, NULL, 'GotOlthoiSpear@1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24247, 1, 12, 1, NULL, NULL, NULL, 'GotOlthoiSpear@2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24247, 13, 0, 0, 10, 1, 1, NULL, 'Well, honey, it sure is nice to know there''s others fighting the Olthoi with us here.  Can you really kill ''em with that?  I use a nice spear myself.  Goes through bug shell like butter.  Of course, it''s been years since I''ve tasted butter... Get me a bug''s long claw and I might make you one. Make sure the long claw is nice and pointy.  And freshly killed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24247, 13, 1, 0, 10, 1, 1, NULL, 'This should work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24247, 13, 1, 1, 18, 0, 1, NULL, 'Teela makes a spear out of the Olthoi long claw.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24247, 13, 1, 2, 22, 0, 1, NULL, 'GotOlthoiSpear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24247, 13, 1, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24241 /* Olthoi Spear */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24247, 5, 0, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24247, 5, 1, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (24247, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (24247, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24247, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24247, 6, 0, 2, 21, 0, 1, NULL, 'GotOlthoiSpear@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24247, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24247, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24247, 7, 0, 2, 21, 0, 1, NULL, 'GotOlthoiSpear@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24247, 12, 0, 0, 10, 1, 1, NULL, 'Honey, have you tasted Olthoi fungus?  We eat it steamed, fried, roasted and burnt. Sure is good. Why, I tell myself every day that I sure can''t wait for another meal of Olthoi fungus. And grub bites. Mmmm. Hey, you should use that nice spear I made you and kill some bugs so we can get more fungus and grub bites.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24247, 12, 1, 0, 10, 1, 1, NULL, 'Honey, didn''t I make you a spear already? You think they grow on trees? We hardly got any trees here either! I''ll keep this. If you break yours in a week or so maybe I''ll make you another.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

