/* Weenie - Belbeca the Weaponsmith  (5428) */
DELETE FROM weenie WHERE class_Id = 5428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5428, 'glendenwestoutpostweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5428, 1, 'Belbeca the Weaponsmith ') /* NAME_STRING */
     , (5428, 3, 'Female') /* SEX_STRING */
     , (5428, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5428, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (5428, 24, 'West Glenden Wood Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5428, 1, 33554510) /* SETUP_DID */
     , (5428, 2, 150994945) /* MOTION_TABLE_DID */
     , (5428, 3, 536870914) /* SOUND_TABLE_DID */
     , (5428, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5428, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5428, 1, 16) /* ITEM_TYPE_INT */
     , (5428, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5428, 2, 31) /* CREATURE_TYPE_INT */
     , (5428, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5428, 134, 1) /* PLAYER_KILLER_STATUS_INT */
     , (5428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5428, 8, 120) /* MASS_INT */
     , (5428, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5428, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5428, 16, 32) /* ITEM_USEABLE_INT */
     , (5428, 146, 177) /* XP_OVERRIDE_INT */
     , (5428, 25, 10) /* LEVEL_INT */
     , (5428, 27, 0) /* ARMOR_TYPE_INT */
     , (5428, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5428, 126, 100) /* VENDOR_HAPPY_MEAN_INT */
     , (5428, 127, 100) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5428, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5428, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5428, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5428, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5428, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5428, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5428, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5428, 68, 1) /* RESIST_COLD_FLOAT */
     , (5428, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5428, 5, 1) /* MANA_RATE_FLOAT */
     , (5428, 69, 1) /* RESIST_ACID_FLOAT */
     , (5428, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5428, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5428, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5428, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5428, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5428, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5428, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5428, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5428, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5428, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5428, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5428, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5428, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5428, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5428, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5428, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5428, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5428, 54, 6) /* USE_RADIUS_FLOAT */
     , (5428, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5428, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5428, 1, True) /* STUCK_BOOL */
     , (5428, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5428, 13, False) /* ETHEREAL_BOOL */
     , (5428, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5428, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5428, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5428, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5428, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5428, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5428, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5428, 1, 10, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5428, 3, 10, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5428, 5, 10, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5428, 2, 348, 0, 0, 0, False) /* Create Spear for Wield_DestinationType */
     , (5428, 2, 124, 0, 7, 0.33, False) /* Create Jerkin for Wield_DestinationType */
     , (5428, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5428, 2, 116, 0, 7, 0.33, False) /* Create Studded Leather Boots for Wield_DestinationType */
     , (5428, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (5428, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (5428, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (5428, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (5428, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (5428, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (5428, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (5428, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (5428, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (5428, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (5428, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5428, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5428, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5428, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5428, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5428, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5428, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5428, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5428, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5428, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5428, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5428, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5428, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (5428, 0.6, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (5428, 0.8, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (5428, 0.8, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (5428, 0.6, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5428, 0.7, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5428, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5428, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5428, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5428, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5428, 2, 0, 0, 10, 0, 1, NULL, 'Hello and welcome.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5428, 2, 1, 0, 10, 0, 1, NULL, 'Welcome.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5428, 2, 2, 0, 10, 0, 1, NULL, 'May you have a fine and glorious day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5428, 2, 3, 0, 10, 0, 1, NULL, 'How absolutely wonderful.  I am most pleased.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5428, 2, 4, 0, 10, 0, 1, NULL, 'A very fine choice.  Superb!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5428, 2, 5, 0, 10, 0, 1, NULL, 'You will be pleased by this purchase!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5428, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5428, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5428, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5428, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

