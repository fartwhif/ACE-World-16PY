/* Weenie - Lo Ma the Jeweler (4544) */
DELETE FROM weenie WHERE class_Id = 4544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4544, 'linjeweler', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4544, 1, 'Lo Ma the Jeweler') /* NAME_STRING */
     , (4544, 3, 'Male') /* SEX_STRING */
     , (4544, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4544, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (4544, 24, 'Lin') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4544, 1, 33554433) /* SETUP_DID */
     , (4544, 2, 150994945) /* MOTION_TABLE_DID */
     , (4544, 3, 536870913) /* SOUND_TABLE_DID */
     , (4544, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4544, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4544, 1, 16) /* ITEM_TYPE_INT */
     , (4544, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4544, 2, 31) /* CREATURE_TYPE_INT */
     , (4544, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4544, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4544, 8, 120) /* MASS_INT */
     , (4544, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4544, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4544, 16, 32) /* ITEM_USEABLE_INT */
     , (4544, 146, 70) /* XP_OVERRIDE_INT */
     , (4544, 25, 7) /* LEVEL_INT */
     , (4544, 27, 0) /* ARMOR_TYPE_INT */
     , (4544, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4544, 126, 800) /* VENDOR_HAPPY_MEAN_INT */
     , (4544, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4544, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4544, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4544, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4544, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4544, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4544, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4544, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4544, 68, 1) /* RESIST_COLD_FLOAT */
     , (4544, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4544, 5, 1) /* MANA_RATE_FLOAT */
     , (4544, 69, 1) /* RESIST_ACID_FLOAT */
     , (4544, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4544, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4544, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4544, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4544, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4544, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4544, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4544, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4544, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4544, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4544, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4544, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4544, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4544, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4544, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4544, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4544, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4544, 54, 3) /* USE_RADIUS_FLOAT */
     , (4544, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4544, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4544, 1, True) /* STUCK_BOOL */
     , (4544, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4544, 13, False) /* ETHEREAL_BOOL */
     , (4544, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4544, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4544, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4544, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4544, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4544, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4544, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4544, 1, 15, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4544, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4544, 5, 10, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4544, 2, 2587, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (4544, 2, 127, 0, 5, 0, False) /* Create Pants for Wield_DestinationType */
     , (4544, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (4544, 2, 118, 0, 16, 1, False) /* Create Cap for Wield_DestinationType */
     , (4544, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4544, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (4544, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (4544, 4, 2415, -1, 0, 0, False) /* Create Lapis Lazuli for Shop_DestinationType */
     , (4544, 4, 2400, -1, 0, 0, False) /* Create Yellow Garnet for Shop_DestinationType */
     , (4544, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4544, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4544, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4544, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4544, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4544, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4544, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4544, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4544, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4544, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4544, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4544, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4544, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4544, 0.2, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4544, 0.4, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4544, 0.6, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4544, 0.8, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4544, 0.8, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (4544, 0.8, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (4544, 0.125, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4544, 0.25, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4544, 0.375, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4544, 0.5, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4544, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to Gems of the Woods. I''m the town''s jeweler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4544, 2, 1, 0, 10, 0, 1, NULL, 'Thank you. I know the name of the shop doesn''t make sense, but I like it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4544, 2, 2, 0, 10, 0, 1, NULL, 'Thank you. Gems aren''t really common in the woods, but I like the sound of it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4544, 2, 3, 0, 10, 0, 1, NULL, 'Thank you. They say there are abandoned mines with many gems.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4544, 2, 4, 0, 10, 0, 1, NULL, 'Thank you. It''s hard to make a living in a forest town, but I enjoy the challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4544, 2, 5, 0, 10, 0, 1, NULL, 'It''s a pleasure doing business with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4544, 2, 6, 0, 10, 0, 1, NULL, 'A fine choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4544, 2, 7, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4544, 2, 8, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4544, 2, 9, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4544, 2, 10, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

