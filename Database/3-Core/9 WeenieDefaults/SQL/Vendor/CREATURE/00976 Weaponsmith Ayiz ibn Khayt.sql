/* Weenie - Weaponsmith Ayiz ibn Khayt (976) */
DELETE FROM weenie WHERE class_Id = 976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (976, 'samsurblacksmith2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (976, 1, 'Weaponsmith Ayiz ibn Khayt') /* NAME_STRING */
     , (976, 3, 'Male') /* SEX_STRING */
     , (976, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (976, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (976, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (976, 1, 33554433) /* SETUP_DID */
     , (976, 2, 150994945) /* MOTION_TABLE_DID */
     , (976, 3, 536870913) /* SOUND_TABLE_DID */
     , (976, 4, 805306368) /* COMBAT_TABLE_DID */
     , (976, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (976, 1, 16) /* ITEM_TYPE_INT */
     , (976, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (976, 2, 31) /* CREATURE_TYPE_INT */
     , (976, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (976, 6, -1) /* ITEMS_CAPACITY_INT */
     , (976, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (976, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (976, 8, 120) /* MASS_INT */
     , (976, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (976, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (976, 16, 32) /* ITEM_USEABLE_INT */
     , (976, 146, 379) /* XP_OVERRIDE_INT */
     , (976, 25, 11) /* LEVEL_INT */
     , (976, 27, 0) /* ARMOR_TYPE_INT */
     , (976, 93, 2098200) /* PHYSICS_STATE_INT */
     , (976, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (976, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (976, 64, 1) /* RESIST_SLASH_FLOAT */
     , (976, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (976, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (976, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (976, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (976, 67, 1) /* RESIST_FIRE_FLOAT */
     , (976, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (976, 68, 1) /* RESIST_COLD_FLOAT */
     , (976, 4, 5) /* STAMINA_RATE_FLOAT */
     , (976, 5, 1) /* MANA_RATE_FLOAT */
     , (976, 69, 1) /* RESIST_ACID_FLOAT */
     , (976, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (976, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (976, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (976, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (976, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (976, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (976, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (976, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (976, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (976, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (976, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (976, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (976, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (976, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (976, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (976, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (976, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (976, 54, 3) /* USE_RADIUS_FLOAT */
     , (976, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (976, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (976, 1, True) /* STUCK_BOOL */
     , (976, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (976, 13, False) /* ETHEREAL_BOOL */
     , (976, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (976, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (976, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (976, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (976, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (976, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (976, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (976, 1, 110, 0, 0, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (976, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (976, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (976, 2, 313, 0, 0, 0, False) /* Create Dabus for Wield_DestinationType */
     , (976, 2, 124, 0, 1, 0.67, False) /* Create Jerkin for Wield_DestinationType */
     , (976, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (976, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */
     , (976, 2, 128, 0, 1, 0.67, False) /* Create Qafiya for Wield_DestinationType */
     , (976, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (976, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (976, 4, 313, -1, 0, 0, False) /* Create Dabus for Shop_DestinationType */
     , (976, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (976, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (976, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (976, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (976, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (976, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (976, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (976, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (976, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (976, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (976, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (976, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (976, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (976, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (976, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (976, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (976, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (976, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (976, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (976, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (976, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (976, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (976, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (976, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (976, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (976, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (976, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (976, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (976, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (976, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (976, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (976, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (976, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (976, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (976, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

