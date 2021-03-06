/* Weenie - Healer Burah bint Fathlan (979) */
DELETE FROM weenie WHERE class_Id = 979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (979, 'samsurhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (979, 1, 'Healer Burah bint Fathlan') /* NAME_STRING */
     , (979, 3, 'Female') /* SEX_STRING */
     , (979, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (979, 5, 'Healer') /* TEMPLATE_STRING */
     , (979, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (979, 1, 33554510) /* SETUP_DID */
     , (979, 2, 150994945) /* MOTION_TABLE_DID */
     , (979, 3, 536870914) /* SOUND_TABLE_DID */
     , (979, 4, 805306368) /* COMBAT_TABLE_DID */
     , (979, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (979, 1, 16) /* ITEM_TYPE_INT */
     , (979, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (979, 2, 31) /* CREATURE_TYPE_INT */
     , (979, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (979, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (979, 8, 120) /* MASS_INT */
     , (979, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (979, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (979, 16, 32) /* ITEM_USEABLE_INT */
     , (979, 146, 461) /* XP_OVERRIDE_INT */
     , (979, 25, 11) /* LEVEL_INT */
     , (979, 27, 0) /* ARMOR_TYPE_INT */
     , (979, 93, 2098200) /* PHYSICS_STATE_INT */
     , (979, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (979, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (979, 64, 1) /* RESIST_SLASH_FLOAT */
     , (979, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (979, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (979, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (979, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (979, 67, 1) /* RESIST_FIRE_FLOAT */
     , (979, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (979, 68, 1) /* RESIST_COLD_FLOAT */
     , (979, 4, 5) /* STAMINA_RATE_FLOAT */
     , (979, 5, 1) /* MANA_RATE_FLOAT */
     , (979, 69, 1) /* RESIST_ACID_FLOAT */
     , (979, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (979, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (979, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (979, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (979, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (979, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (979, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (979, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (979, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (979, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (979, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (979, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (979, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (979, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (979, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (979, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (979, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (979, 54, 3) /* USE_RADIUS_FLOAT */
     , (979, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (979, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (979, 1, True) /* STUCK_BOOL */
     , (979, 6, False) /* AI_USES_MANA_BOOL */
     , (979, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (979, 13, False) /* ETHEREAL_BOOL */
     , (979, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (979, 19, False) /* ATTACKABLE_BOOL */
     , (979, 51, True) /* VENDOR_SERVICE_BOOL */
     , (979, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (979, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (979, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (979, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (979, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (979, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (979, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (979, 1, 110, 0, 0, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (979, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (979, 5, 100, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (979, 2, 124, 0, 9, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (979, 2, 127, 0, 1, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (979, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (979, 2, 128, 0, 1, 0.67, False) /* Create Qafiya for Wield_DestinationType */
     , (979, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (979, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (979, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (979, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (979, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (979, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (979, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (979, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (979, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (979, 4, 4610, -1, 0, 0, False) /* Create Willpower Other I for Shop_DestinationType */
     , (979, 4, 4597, -1, 0, 0, False) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (979, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (979, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (979, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (979, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (979, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (979, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (979, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (979, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (979, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (979, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (979, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (979, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (979, 33, 0, 2, 0, 100, 0, 294.277088920332) /* LIFE_MAGIC_SKILL */
     , (979, 14, 0, 2, 0, 110, 0, 294.277088920332) /* ARCANE_LORE_SKILL */
     , (979, 31, 0, 2, 0, 100, 0, 294.277088920332) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (979, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (979, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (979, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (979, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (979, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (979, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (979, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (979, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (979, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (979, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (979, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (979, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (979, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (979, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (979, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (979, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

