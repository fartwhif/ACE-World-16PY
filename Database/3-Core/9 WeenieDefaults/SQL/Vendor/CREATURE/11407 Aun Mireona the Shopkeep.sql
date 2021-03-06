/* Weenie - Aun Mireona the Shopkeep (11407) */
DELETE FROM weenie WHERE class_Id = 11407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11407, 'timarushopkeep-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11407, 1, 'Aun Mireona the Shopkeep') /* NAME_STRING */
     , (11407, 24, 'Timaru') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11407, 1, 33557117) /* SETUP_DID */
     , (11407, 2, 150994954) /* MOTION_TABLE_DID */
     , (11407, 3, 536870931) /* SOUND_TABLE_DID */
     , (11407, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11407, 6, 67113280) /* PALETTE_BASE_DID */
     , (11407, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11407, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11407, 1, 16) /* ITEM_TYPE_INT */
     , (11407, 74, 1078198944) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11407, 2, 6) /* CREATURE_TYPE_INT */
     , (11407, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (11407, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11407, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11407, 8, 120) /* MASS_INT */
     , (11407, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11407, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11407, 16, 32) /* ITEM_USEABLE_INT */
     , (11407, 146, 150) /* XP_OVERRIDE_INT */
     , (11407, 25, 11) /* LEVEL_INT */
     , (11407, 27, 0) /* ARMOR_TYPE_INT */
     , (11407, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11407, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (11407, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11407, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11407, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11407, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11407, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11407, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11407, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11407, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11407, 68, 1) /* RESIST_COLD_FLOAT */
     , (11407, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11407, 5, 1) /* MANA_RATE_FLOAT */
     , (11407, 69, 1) /* RESIST_ACID_FLOAT */
     , (11407, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11407, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11407, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (11407, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11407, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11407, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11407, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11407, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11407, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11407, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11407, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11407, 12, 0.5) /* SHADE_FLOAT */
     , (11407, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11407, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11407, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11407, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11407, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11407, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11407, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11407, 54, 3) /* USE_RADIUS_FLOAT */
     , (11407, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11407, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11407, 1, True) /* STUCK_BOOL */
     , (11407, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11407, 13, False) /* ETHEREAL_BOOL */
     , (11407, 19, False) /* ATTACKABLE_BOOL */
     , (11407, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11407, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11407, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11407, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11407, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11407, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11407, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11407, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11407, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11407, 5, 10, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11407, 4, 138, -1, 91, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (11407, 4, 139, -1, 91, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (11407, 4, 136, -1, 77, 1, False) /* Create Pack for Shop_DestinationType */
     , (11407, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (11407, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (11407, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (11407, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (11407, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (11407, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (11407, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (11407, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11407, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (11407, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (11407, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (11407, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (11407, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (11407, 4, 22858, -1, 0, 0, False) /* Create Tumerok Torch for Shop_DestinationType */
     , (11407, 4, 22857, -1, 0, 0, False) /* Create Tiki Torch for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11407, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11407, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11407, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11407, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11407, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11407, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11407, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11407, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11407, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11407, 6, 0, 2, 0, 2, 0, 737.625663071927) /* MELEE_DEFENSE_SKILL */
     , (11407, 7, 0, 2, 0, 2, 0, 737.625663071927) /* MISSILE_DEFENSE_SKILL */
     , (11407, 13, 0, 2, 0, 2, 0, 737.625663071927) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11407, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11407, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11407, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11407, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (11407, 1, 12, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11407, 1, 12, 1, NULL, NULL, NULL, 'VendorTimaruShopkeep', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11407, 1, 13, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11407, 0.5, 13, 1, NULL, NULL, NULL, 'VendorTimaruShopkeep', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11407, 1, 13, 2, NULL, NULL, NULL, 'VendorTimaruShopkeep', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11407, 2, 0, 0, 21, 0, 1, NULL, 'MaraeFinalReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11407, 2, 1, 0, 22, 0, 1, NULL, 'VendorTimaruShopkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11407, 2, 1, 1, 10, 0, 1, NULL, 'Some trust in Buadren. Some trust in Hoari. I believe I have found a new and more potent spirit here--Pyreal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11407, 2, 2, 0, 10, 0, 1, NULL, 'I have much use for these items.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11407, 2, 3, 0, 10, 0, 1, NULL, 'May these items sustain you on your journeys.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11407, 12, 0, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11407, 12, 0, 1, 18, 1, 1, NULL, 'Aun Mireona tells you, "Queenslayer %s. To see you does this heart of mine much good. If you are here, Timaru is safe."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11407, 12, 1, 0, 18, 0, 1, NULL, 'Aun Mireona raises his brow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11407, 12, 1, 1, 10, 1, 1, NULL, 'A short journey? Or did you forget something?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11407, 13, 0, 0, 21, 0, 1, NULL, 'VendorTimaruShopkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11407, 13, 1, 0, 10, 0, 1, NULL, 'Aun Ralirea is far afield, seeking the hide and meat of the gromnie for Timaru. If you see him, do not inquire after his wife. And do not tell the wretched Hea that you have seen him!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11407, 13, 2, 0, 10, 0, 1, NULL, 'As long as I can hear the drummers of Timaru, I''ll know that we are safe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

