/* Weenie - Gwillim, the Apprentice (5837) */
DELETE FROM weenie WHERE class_Id = 5837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5837, 'banditcastlegwillim', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5837, 1, 'Gwillim, the Apprentice') /* NAME_STRING */
     , (5837, 3, 'Male') /* SEX_STRING */
     , (5837, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5837, 5, 'Melia''s Apprentice') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5837, 1, 33554433) /* SETUP_DID */
     , (5837, 2, 150994945) /* MOTION_TABLE_DID */
     , (5837, 3, 536870913) /* SOUND_TABLE_DID */
     , (5837, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5837, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5837, 1, 16) /* ITEM_TYPE_INT */
     , (5837, 146, 177) /* XP_OVERRIDE_INT */
     , (5837, 2, 31) /* CREATURE_TYPE_INT */
     , (5837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5837, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5837, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5837, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5837, 16, 32) /* ITEM_USEABLE_INT */
     , (5837, 8, 120) /* MASS_INT */
     , (5837, 25, 10) /* LEVEL_INT */
     , (5837, 27, 0) /* ARMOR_TYPE_INT */
     , (5837, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5837, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5837, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5837, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5837, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5837, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5837, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5837, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5837, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5837, 68, 1) /* RESIST_COLD_FLOAT */
     , (5837, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5837, 5, 1) /* MANA_RATE_FLOAT */
     , (5837, 69, 1) /* RESIST_ACID_FLOAT */
     , (5837, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5837, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5837, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5837, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5837, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5837, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5837, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5837, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5837, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5837, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5837, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5837, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5837, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5837, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5837, 54, 3) /* USE_RADIUS_FLOAT */
     , (5837, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5837, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5837, 1, True) /* STUCK_BOOL */
     , (5837, 8, True) /* ALLOW_GIVE_BOOL */
     , (5837, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5837, 52, True) /* AI_IMMOBILE_BOOL */
     , (5837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5837, 13, False) /* ETHEREAL_BOOL */
     , (5837, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5837, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5837, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5837, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5837, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5837, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5837, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5837, 1, 50, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5837, 3, 60, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5837, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5837, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5837, 2, 118, 0, 9, 0, False) /* Create Cap for Wield_DestinationType */
     , (5837, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (5837, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5837, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5837, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5837, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5837, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5837, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5837, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5837, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5837, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5837, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5837, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5837, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5837, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5837, 0.34, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5837, 1, 22, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (5837, 1, 6, 0, 5844 /* Gwillim's Alchemy Bag */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5837, 1, 6, 1, 5841 /* Gwillim's Alchemy Notes */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5837, 1, 23, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (5837, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5837, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5837, 5, 1, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5837, 5, 2, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5837, 5, 3, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5837, 22, 0, 0, 10, 0, 1, NULL, 'That''s not much for someone of your stature. But this is all I can give you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5837, 22, 0, 1, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5837, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5837, 6, 0, 1, 10, 0, 1, NULL, 'You''ve found it!  Oh, thank you, thank you, you''ve saved my life!  Here, take these...  And go ahead and keep those notes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5837, 6, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15437 /* Deadly Frost Arrow */, 250, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5837, 6, 0, 3, 36, 0, 1, NULL, 'level_test', NULL, 40, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (5837, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5837, 6, 1, 1, 10, 0, 1, NULL, 'Oh, I don''t really need that back.  Did you happen to find my bag down there?  I dropped them both in the same room, dratted insects!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5837, 6, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5841 /* Gwillim's Alchemy Notes */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5837, 23, 0, 0, 5, 0, 1, 318767253, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5837, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5837, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5837, 7, 0, 2, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5837, 7, 0, 3, 10, 1, 1, NULL, 'Sorry, I''m too busy with my own problems right now...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

