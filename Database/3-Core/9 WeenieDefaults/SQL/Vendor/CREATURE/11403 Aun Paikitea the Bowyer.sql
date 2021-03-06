/* Weenie - Aun Paikitea the Bowyer (11403) */
DELETE FROM weenie WHERE class_Id = 11403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11403, 'timarubowyer-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11403, 1, 'Aun Paikitea the Bowyer') /* NAME_STRING */
     , (11403, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11403, 1, 33557117) /* SETUP_DID */
     , (11403, 2, 150994954) /* MOTION_TABLE_DID */
     , (11403, 3, 536870931) /* SOUND_TABLE_DID */
     , (11403, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11403, 6, 67113280) /* PALETTE_BASE_DID */
     , (11403, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11403, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11403, 1, 16) /* ITEM_TYPE_INT */
     , (11403, 74, 151257344) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11403, 2, 6) /* CREATURE_TYPE_INT */
     , (11403, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11403, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11403, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11403, 8, 120) /* MASS_INT */
     , (11403, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11403, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11403, 16, 32) /* ITEM_USEABLE_INT */
     , (11403, 146, 141) /* XP_OVERRIDE_INT */
     , (11403, 25, 7) /* LEVEL_INT */
     , (11403, 27, 0) /* ARMOR_TYPE_INT */
     , (11403, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11403, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (11403, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11403, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11403, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11403, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11403, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11403, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11403, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11403, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11403, 68, 1) /* RESIST_COLD_FLOAT */
     , (11403, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11403, 5, 1) /* MANA_RATE_FLOAT */
     , (11403, 69, 1) /* RESIST_ACID_FLOAT */
     , (11403, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11403, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11403, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (11403, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11403, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11403, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11403, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11403, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11403, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11403, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11403, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11403, 12, 0.5) /* SHADE_FLOAT */
     , (11403, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11403, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11403, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11403, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11403, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11403, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11403, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11403, 54, 3) /* USE_RADIUS_FLOAT */
     , (11403, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11403, 1, True) /* STUCK_BOOL */
     , (11403, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11403, 13, False) /* ETHEREAL_BOOL */
     , (11403, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11403, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11403, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11403, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11403, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11403, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11403, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11403, 1, 75, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11403, 3, 200, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11403, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11403, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11403, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11403, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11403, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (11403, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (11403, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (11403, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (11403, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (11403, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (11403, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (11403, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (11403, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (11403, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (11403, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (11403, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (11403, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (11403, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (11403, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (11403, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (11403, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (11403, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (11403, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (11403, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (11403, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (11403, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (11403, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (11403, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (11403, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11403, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11403, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11403, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11403, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11403, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11403, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11403, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11403, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11403, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11403, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11403, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11403, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11403, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (11403, 1, 12, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11403, 1, 12, 1, NULL, NULL, NULL, 'VendorTimaruBowyer', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11403, 1, 13, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11403, 1, 13, 1, NULL, NULL, NULL, 'VendorTimaruBowyer', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11403, 2, 0, 0, 21, 0, 1, NULL, 'MaraeFinalReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11403, 2, 1, 0, 22, 0, 1, NULL, 'VendorTimaruBowyer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11403, 2, 1, 1, 10, 0, 1, NULL, 'Be sure not to cooperate with the Hea...or you may find our gates will be closed to you as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11403, 2, 2, 0, 10, 0, 1, NULL, 'More for my arsenal. I''m sure these will come in handy very soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11403, 2, 3, 0, 10, 0, 1, NULL, 'Take this...please use it against all those who have associated with those Virindi demons!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11403, 12, 0, 0, 18, 0, 1, NULL, 'Aun Paikitea sneers at your approach.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11403, 12, 0, 1, 18, 0, 1, NULL, 'Aun Paikitea tells you, "So, the mighty %s, strutting within the safety of Timaru''s walls as if they sky above was there merely for the Queenslayer''s plucking. Tell me, great one--when do you plan to do something about the abominable Hea?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11403, 12, 1, 0, 10, 0, 1, NULL, 'Well THAT was quick. I suppose I should have expected as much from a tailless. Why the atua ngamaru are so interested in the Ispar xuta is beyond me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11403, 13, 0, 0, 21, 0, 1, NULL, 'VendorTimaruBowyer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11403, 13, 1, 0, 10, 0, 1, NULL, 'I''m glad the Hea are no longer among us--I couldn''t stand to be in their tainted presence ever again. Tailless abominations! Just look at their boy-tah. His traffic with the atua ngamaru left him quite mad, you know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

