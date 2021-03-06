/* Weenie - Clarence Carter the Grocer (7591) */
DELETE FROM weenie WHERE class_Id = 7591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7591, 'xanadubartenderalu', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7591, 1, 'Clarence Carter the Grocer') /* NAME_STRING */
     , (7591, 3, 'Male') /* SEX_STRING */
     , (7591, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (7591, 5, 'Grocer') /* TEMPLATE_STRING */
     , (7591, 24, 'Xanadu') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7591, 1, 33554433) /* SETUP_DID */
     , (7591, 2, 150994945) /* MOTION_TABLE_DID */
     , (7591, 3, 536870913) /* SOUND_TABLE_DID */
     , (7591, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7591, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7591, 1, 16) /* ITEM_TYPE_INT */
     , (7591, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (7591, 2, 31) /* CREATURE_TYPE_INT */
     , (7591, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7591, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7591, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7591, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7591, 8, 250) /* MASS_INT */
     , (7591, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (7591, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (7591, 16, 32) /* ITEM_USEABLE_INT */
     , (7591, 146, 3062) /* XP_OVERRIDE_INT */
     , (7591, 25, 49) /* LEVEL_INT */
     , (7591, 27, 0) /* ARMOR_TYPE_INT */
     , (7591, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7591, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (7591, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7591, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7591, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7591, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7591, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7591, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7591, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7591, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7591, 68, 1) /* RESIST_COLD_FLOAT */
     , (7591, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7591, 5, 1) /* MANA_RATE_FLOAT */
     , (7591, 69, 1) /* RESIST_ACID_FLOAT */
     , (7591, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (7591, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7591, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (7591, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7591, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7591, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7591, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7591, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7591, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (7591, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7591, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7591, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7591, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7591, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7591, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7591, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7591, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7591, 54, 3) /* USE_RADIUS_FLOAT */
     , (7591, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7591, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7591, 1, True) /* STUCK_BOOL */
     , (7591, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (7591, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7591, 13, False) /* ETHEREAL_BOOL */
     , (7591, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7591, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7591, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7591, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7591, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7591, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7591, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7591, 1, 170, 0, 0, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7591, 3, 200, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7591, 5, 90, 0, 0, 280) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7591, 2, 2593, 0, 4, 0.6, False) /* Create Tunic for Wield_DestinationType */
     , (7591, 2, 117, 0, 5, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (7591, 2, 115, 0, 9, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (7591, 2, 118, 0, 4, 0.6, False) /* Create Cap for Wield_DestinationType */
     , (7591, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (7591, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (7591, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (7591, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (7591, 4, 4709, -1, 0, 0, False) /* Create Apple Pie for Shop_DestinationType */
     , (7591, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (7591, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (7591, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (7591, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (7591, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (7591, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (7591, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (7591, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (7591, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (7591, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (7591, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (7591, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (7591, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (7591, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (7591, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7591, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7591, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7591, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7591, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7591, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7591, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7591, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7591, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7591, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7591, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (7591, 0.4, 2, 1, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (7591, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (7591, 0.4, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (7591, 0.8, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (7591, 0.125, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (7591, 0.25, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (7591, 0.375, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (7591, 0.5, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7591, 2, 0, 0, 10, 0, 1, NULL, 'Hello, there. What''ll it be?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7591, 2, 1, 0, 10, 0, 1, NULL, 'Enjoy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7591, 2, 2, 0, 10, 0, 1, NULL, 'Enjoy. There''s always more where that came from.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7591, 2, 3, 0, 10, 0, 1, NULL, 'Hope you like it here, Domino''s been working hard to put this place together. You wouldn''t believe the zoning laws they have for portals, these days.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7591, 2, 4, 0, 10, 0, 1, NULL, 'I bet you''ve got a couple of stories you could tell, maybe you could swap a story or two with some other folks here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7591, 2, 5, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7591, 2, 6, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7591, 2, 7, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7591, 2, 8, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

