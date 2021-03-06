/* Weenie - Kan-ten the Shopkeeper (410) */
DELETE FROM weenie WHERE class_Id = 410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (410, 'vendor-sho', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (410, 1, 'Kan-ten the Shopkeeper') /* NAME_STRING */
     , (410, 3, 'Male') /* SEX_STRING */
     , (410, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (410, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (410, 1, 33554433) /* SETUP_DID */
     , (410, 2, 150994945) /* MOTION_TABLE_DID */
     , (410, 3, 536870913) /* SOUND_TABLE_DID */
     , (410, 4, 805306368) /* COMBAT_TABLE_DID */
     , (410, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (410, 1, 16) /* ITEM_TYPE_INT */
     , (410, 74, 551) /* MERCHANDISE_ITEM_TYPES_INT */
     , (410, 2, 31) /* CREATURE_TYPE_INT */
     , (410, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (410, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (410, 8, 120) /* MASS_INT */
     , (410, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (410, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (410, 16, 32) /* ITEM_USEABLE_INT */
     , (410, 146, 88) /* XP_OVERRIDE_INT */
     , (410, 25, 5) /* LEVEL_INT */
     , (410, 27, 0) /* ARMOR_TYPE_INT */
     , (410, 93, 2098200) /* PHYSICS_STATE_INT */
     , (410, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (410, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (410, 64, 1) /* RESIST_SLASH_FLOAT */
     , (410, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (410, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (410, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (410, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (410, 67, 1) /* RESIST_FIRE_FLOAT */
     , (410, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (410, 68, 1) /* RESIST_COLD_FLOAT */
     , (410, 4, 5) /* STAMINA_RATE_FLOAT */
     , (410, 5, 1) /* MANA_RATE_FLOAT */
     , (410, 69, 1) /* RESIST_ACID_FLOAT */
     , (410, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (410, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (410, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (410, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (410, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (410, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (410, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (410, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (410, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (410, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (410, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (410, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (410, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (410, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (410, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (410, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (410, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (410, 54, 3) /* USE_RADIUS_FLOAT */
     , (410, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (410, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (410, 1, True) /* STUCK_BOOL */
     , (410, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (410, 13, False) /* ETHEREAL_BOOL */
     , (410, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (410, 1, 45, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (410, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (410, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (410, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (410, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (410, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (410, 1, 50, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (410, 3, 75, 0, 0, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (410, 5, 25, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (410, 2, 130, 0, 8, 0.2, False) /* Create Shirt for Wield_DestinationType */
     , (410, 2, 127, 0, 8, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (410, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (410, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (410, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (410, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (410, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (410, 4, 117, -1, 14, 0.1, False) /* Create Breeches for Shop_DestinationType */
     , (410, 4, 130, -1, 14, 0.1, False) /* Create Shirt for Shop_DestinationType */
     , (410, 4, 132, -1, 14, 0.1, False) /* Create Shoes for Shop_DestinationType */
     , (410, 4, 44, -1, 14, 0.1, False) /* Create Buckler for Shop_DestinationType */
     , (410, 4, 93, -1, 14, 0.1, False) /* Create Round Shield for Shop_DestinationType */
     , (410, 4, 46, -1, 14, 0.1, False) /* Create Metal Cap for Shop_DestinationType */
     , (410, 4, 342, -1, 14, 0.1, False) /* Create Shou-ono for Shop_DestinationType */
     , (410, 4, 329, -1, 14, 0.1, False) /* Create Knife for Shop_DestinationType */
     , (410, 4, 314, -1, 14, 0.1, False) /* Create Dagger for Shop_DestinationType */
     , (410, 4, 352, -1, 14, 0.1, False) /* Create Short Sword for Shop_DestinationType */
     , (410, 4, 307, -1, 14, 0.1, False) /* Create Shortbow for Shop_DestinationType */
     , (410, 4, 300, -1, 14, 0.1, False) /* Create Arrow for Shop_DestinationType */
     , (410, 4, 316, -1, 0, 0.1, False) /* Create Throwing Dart for Shop_DestinationType */
     , (410, 4, 343, -1, 0, 0.1, False) /* Create Shouken for Shop_DestinationType */
     , (410, 4, 320, -1, 0, 0.1, False) /* Create Javelin for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (410, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (410, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (410, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (410, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (410, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (410, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (410, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (410, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (410, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (410, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (410, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (410, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (410, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (410, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (410, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (410, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (410, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (410, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (410, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (410, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (410, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (410, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (410, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (410, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (410, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

