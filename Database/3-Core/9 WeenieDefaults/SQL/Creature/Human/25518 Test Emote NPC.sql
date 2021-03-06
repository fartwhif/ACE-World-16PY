/* Weenie - Test Emote NPC (25518) */
DELETE FROM weenie WHERE class_Id = 25518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25518, 'fellowemotetestnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25518, 1, 'Test Emote NPC') /* NAME_STRING */
     , (25518, 3, 'Female') /* SEX_STRING */
     , (25518, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25518, 5, 'Groundskeeper') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25518, 1, 33554510) /* SETUP_DID */
     , (25518, 2, 150994945) /* MOTION_TABLE_DID */
     , (25518, 3, 536870914) /* SOUND_TABLE_DID */
     , (25518, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25518, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25518, 1, 16) /* ITEM_TYPE_INT */
     , (25518, 146, 154) /* XP_OVERRIDE_INT */
     , (25518, 2, 31) /* CREATURE_TYPE_INT */
     , (25518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25518, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25518, 16, 32) /* ITEM_USEABLE_INT */
     , (25518, 8, 120) /* MASS_INT */
     , (25518, 25, 5) /* LEVEL_INT */
     , (25518, 27, 0) /* ARMOR_TYPE_INT */
     , (25518, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25518, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25518, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25518, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25518, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25518, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25518, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25518, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25518, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25518, 68, 1) /* RESIST_COLD_FLOAT */
     , (25518, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25518, 5, 1) /* MANA_RATE_FLOAT */
     , (25518, 69, 1) /* RESIST_ACID_FLOAT */
     , (25518, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25518, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25518, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25518, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25518, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25518, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25518, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25518, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25518, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25518, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25518, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25518, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25518, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25518, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25518, 54, 3) /* USE_RADIUS_FLOAT */
     , (25518, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25518, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25518, 1, True) /* STUCK_BOOL */
     , (25518, 8, True) /* ALLOW_GIVE_BOOL */
     , (25518, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25518, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25518, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25518, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25518, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25518, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25518, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25518, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25518, 1, 75, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25518, 3, 110, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25518, 5, 55, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25518, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (25518, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (25518, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25518, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25518, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25518, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25518, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25518, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25518, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25518, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25518, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25518, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25518, 6, 0, 2, 0, 1, 0, 1635.02755423268) /* MELEE_DEFENSE_SKILL */
     , (25518, 7, 0, 2, 0, 1, 0, 1635.02755423268) /* MISSILE_DEFENSE_SKILL */
     , (25518, 13, 0, 2, 0, 1, 0, 1635.02755423268) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25518, 1, 30, 0, NULL, NULL, NULL, 'EmoteTestSwordQuest@InqFellowQuestTest', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */
     , (25518, 1, 30, 1, NULL, NULL, NULL, 'EmoteTestSwordQuest@UpdateFellowQuestTest', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */
     , (25518, 1, 6, 0, 23856 /* Hardened Shard */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25518, 1, 6, 1, 23849 /* Scored Shard */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25518, 1, 6, 2, 23850 /* Brilliant Shard */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25518, 1, 6, 3, 23854 /* Chilled Shard */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25518, 1, 6, 4, 23853 /* Seared Shard */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25518, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25518, 1, 12, 0, NULL, NULL, NULL, 'EmoteTestSwordQuest@InqFellowQuestTest', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25518, 1, 12, 1, NULL, NULL, NULL, 'EmoteTestSwordQuest@UpdateFellowQuestTest', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25518, 1, 13, 0, NULL, NULL, NULL, 'EmoteTestSwordQuest@InqFellowQuestTest', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25518, 1, 13, 1, NULL, NULL, NULL, 'EmoteTestSwordQuest@UpdateFellowQuestTest', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25518, 30, 0, 0, 8, 0, 0, NULL, 'QuestNoFellow - You are not in a fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 30, 1, 0, 8, 0, 0, NULL, 'QuestNoFellow - You are not in a fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 6, 0, 0, 8, 0, 0, NULL, 'I will now stamp your fellowship with the EmoteTestSwordQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 6, 0, 1, 61, 0, 1, NULL, 'EmoteTestSwordQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (25518, 6, 1, 0, 8, 0, 0, NULL, 'I will now check your fellowship quest flags for the EmoteTestSwordQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 6, 1, 1, 58, 0, 1, NULL, 'EmoteTestSwordQuest@InqFellowQuestTest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (25518, 6, 2, 0, 8, 0, 0, NULL, 'I am now attempting to update your fellowship''s EmoteTestSwordQuest flag.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 6, 2, 1, 60, 1, 1, NULL, 'EmoteTestSwordQuest@UpdateFellowQuestTest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateFellowQuest_EmoteType */
     , (25518, 6, 3, 0, 8, 0, 0, NULL, 'I am now attempting to cast a spell on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 6, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (25518, 6, 4, 0, 8, 0, 0, NULL, 'I am now locking your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 6, 4, 1, 66, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LockFellow_EmoteType */
     , (25518, 7, 0, 0, 8, 0, 0, NULL, 'I am Starting Fellowship Emote Tests, you (personally) will receive supplies for the rest of this test', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 7, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23854 /* Chilled Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25518, 7, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23853 /* Seared Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25518, 7, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23850 /* Brilliant Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25518, 7, 0, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23849 /* Scored Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25518, 7, 0, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23856 /* Hardened Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25518, 7, 0, 6, 65, 0, 1, NULL, 'This is a fellowship broadcast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (25518, 7, 0, 7, 64, 0, 1, NULL, 'This is a fellowship tell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TellFellow_EmoteType */
     , (25518, 7, 0, 8, 8, 0, 0, NULL, 'Yellow shard to have EmoteTestSwordQuest stamped on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 7, 0, 9, 8, 0, 0, NULL, 'Green shard to have me do an InqFellowQuest on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 7, 0, 10, 8, 0, 0, NULL, 'Black shard to have me do an UpdateFellowQuest on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 7, 0, 11, 8, 0, 0, NULL, 'Blue shard to have me cast a spell on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 7, 0, 12, 8, 0, 0, NULL, 'Red shard to have your fellowship locked', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 12, 0, 0, 8, 0, 0, NULL, 'QuestSuccess - You have the EmoteTestSwordQuest stamped on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 12, 1, 0, 8, 0, 0, NULL, 'QuestSuccess - You completed the EmoteTestSwordQuest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 13, 0, 0, 8, 0, 0, NULL, 'QuestFailure - You may complete the EmoteTestSwordQuest again', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25518, 13, 1, 0, 8, 0, 0, NULL, 'QuestFailure - You may not complete the EmoteTestSwordQuest again yet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

