/* Weenie - Krage the Blacksmith (9415) */
DELETE FROM weenie WHERE class_Id = 9415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9415, 'linvaktukalblacksmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9415, 1, 'Krage the Blacksmith') /* NAME_STRING */
     , (9415, 24, 'Linvak Tukal') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9415, 1, 33557003) /* SETUP_DID */
     , (9415, 2, 150994950) /* MOTION_TABLE_DID */
     , (9415, 3, 536870922) /* SOUND_TABLE_DID */
     , (9415, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9415, 6, 67113158) /* PALETTE_BASE_DID */
     , (9415, 7, 268436157) /* CLOTHINGBASE_DID */
     , (9415, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9415, 1, 16) /* ITEM_TYPE_INT */
     , (9415, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9415, 2, 5) /* CREATURE_TYPE_INT */
     , (9415, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9415, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9415, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9415, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9415, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9415, 8, 120) /* MASS_INT */
     , (9415, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9415, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9415, 16, 32) /* ITEM_USEABLE_INT */
     , (9415, 146, 4885) /* XP_OVERRIDE_INT */
     , (9415, 25, 73) /* LEVEL_INT */
     , (9415, 27, 0) /* ARMOR_TYPE_INT */
     , (9415, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9415, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (9415, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9415, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9415, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9415, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9415, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9415, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9415, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9415, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9415, 68, 1) /* RESIST_COLD_FLOAT */
     , (9415, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9415, 5, 1) /* MANA_RATE_FLOAT */
     , (9415, 69, 1) /* RESIST_ACID_FLOAT */
     , (9415, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (9415, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9415, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (9415, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9415, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9415, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9415, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9415, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9415, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9415, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9415, 12, 0.5) /* SHADE_FLOAT */
     , (9415, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9415, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9415, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9415, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9415, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9415, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9415, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9415, 54, 6) /* USE_RADIUS_FLOAT */
     , (9415, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9415, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9415, 1, True) /* STUCK_BOOL */
     , (9415, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9415, 13, False) /* ETHEREAL_BOOL */
     , (9415, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9415, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9415, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9415, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9415, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9415, 5, 135, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9415, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9415, 1, 100, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9415, 3, 110, 0, 0, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9415, 5, 60, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9415, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (9415, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (9415, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (9415, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (9415, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (9415, 4, 71, -1, 0, 0, False) /* Create Chainmail Hauberk for Shop_DestinationType */
     , (9415, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (9415, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (9415, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (9415, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (9415, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (9415, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (9415, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (9415, 4, 540, -1, 0, 0, False) /* Create Lugian Axe for Shop_DestinationType */
     , (9415, 4, 543, -1, 0, 0, False) /* Create Lugian Mace for Shop_DestinationType */
     , (9415, 4, 541, -1, 0, 0, False) /* Create Lugian Club for Shop_DestinationType */
     , (9415, 4, 544, -1, 0, 0, False) /* Create Lugian Morning Star for Shop_DestinationType */
     , (9415, 4, 7765, -1, 0, 0, False) /* Create Lugian Board with Nail for Shop_DestinationType */
     , (9415, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (9415, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (9415, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (9415, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (9415, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (9415, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (9415, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (9415, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (9415, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (9415, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (9415, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9415, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9415, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9415, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9415, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9415, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9415, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9415, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9415, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9415, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9415, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9415, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9415, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9415, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9415, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9415, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9415, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9415, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9415, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9415, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (9415, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (9415, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9415, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9415, 2, 0, 0, 10, 0, 1, NULL, 'What a fight! I took a few trips to the lifestone, I must admit. Of course, our lifestone is so close that I was able to jump right back into the fray! What a glorious battle!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9415, 2, 1, 0, 10, 0, 1, NULL, 'Speak with Lord Kresovus. His heart seems much aggrieved at Balor''s absence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9415, 2, 2, 0, 10, 0, 1, NULL, 'This is a fine item.  Use it well, or the one that takes it from you will.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9415, 2, 3, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

