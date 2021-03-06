/* Weenie - Lisatha the Bowyer (5649) */
DELETE FROM weenie WHERE class_Id = 5649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5649, 'neydisacastlebowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5649, 1, 'Lisatha the Bowyer') /* NAME_STRING */
     , (5649, 3, 'Female') /* SEX_STRING */
     , (5649, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5649, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (5649, 24, 'Neydisa Castle') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5649, 1, 33554510) /* SETUP_DID */
     , (5649, 2, 150994945) /* MOTION_TABLE_DID */
     , (5649, 3, 536870914) /* SOUND_TABLE_DID */
     , (5649, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5649, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5649, 1, 16) /* ITEM_TYPE_INT */
     , (5649, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5649, 2, 31) /* CREATURE_TYPE_INT */
     , (5649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5649, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5649, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5649, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5649, 8, 120) /* MASS_INT */
     , (5649, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5649, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5649, 16, 32) /* ITEM_USEABLE_INT */
     , (5649, 146, 317) /* XP_OVERRIDE_INT */
     , (5649, 25, 18) /* LEVEL_INT */
     , (5649, 27, 0) /* ARMOR_TYPE_INT */
     , (5649, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5649, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (5649, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5649, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5649, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5649, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5649, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5649, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5649, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5649, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5649, 68, 1) /* RESIST_COLD_FLOAT */
     , (5649, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5649, 5, 1) /* MANA_RATE_FLOAT */
     , (5649, 69, 1) /* RESIST_ACID_FLOAT */
     , (5649, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5649, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5649, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (5649, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5649, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5649, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5649, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5649, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5649, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5649, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5649, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5649, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5649, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5649, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5649, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5649, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5649, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5649, 54, 3) /* USE_RADIUS_FLOAT */
     , (5649, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5649, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5649, 1, True) /* STUCK_BOOL */
     , (5649, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5649, 13, False) /* ETHEREAL_BOOL */
     , (5649, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5649, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5649, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5649, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5649, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5649, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5649, 6, 111, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5649, 1, 0, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5649, 3, 0, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5649, 5, 0, 0, 0, 111) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5649, 2, 307, 0, 0, 0, False) /* Create Shortbow for Wield_DestinationType */
     , (5649, 2, 2591, 0, 6, 0, False) /* Create Shirt for Wield_DestinationType */
     , (5649, 2, 2600, 0, 6, 0, False) /* Create Pantaloons for Wield_DestinationType */
     , (5649, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (5649, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (5649, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (5649, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (5649, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (5649, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (5649, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (5649, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (5649, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (5649, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (5649, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (5649, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (5649, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (5649, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (5649, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (5649, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (5649, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (5649, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (5649, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (5649, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (5649, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (5649, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (5649, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (5649, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (5649, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (5649, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (5649, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (5649, 4, 5346, -1, 0, 0, False) /* Create Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (5649, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5649, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5649, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (5649, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (5649, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (5649, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (5649, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (5649, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (5649, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (5649, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5649, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5649, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5649, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5649, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5649, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5649, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5649, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5649, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5649, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5649, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (5649, 0.3, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (5649, 0.5, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (5649, 0.8, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (5649, 0.7, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (5649, 0.8, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5649, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5649, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5649, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5649, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5649, 2, 0, 0, 10, 0, 1, NULL, 'I sell and buy bows and arrows.  Are you interested?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5649, 2, 1, 0, 10, 0, 1, NULL, 'I wonder if the axes on the walls were used against Olthoi? .... Never mind', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5649, 2, 2, 0, 10, 0, 1, NULL, 'This castle must surely have seen more pleasant days, long ago.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5649, 2, 3, 0, 10, 0, 1, NULL, 'Watch out for the wisps.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5649, 2, 4, 0, 10, 0, 1, NULL, 'That is acceptable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5649, 2, 5, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5649, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5649, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5649, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5649, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

