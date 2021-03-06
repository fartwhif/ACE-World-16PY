/* Weenie - Barkeep Brita the Boisterous (8434) */
DELETE FROM weenie WHERE class_Id = 8434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8434, 'krystbarkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8434, 1, 'Barkeep Brita the Boisterous') /* NAME_STRING */
     , (8434, 3, 'Female') /* SEX_STRING */
     , (8434, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8434, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (8434, 24, 'Kryst') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8434, 1, 33554510) /* SETUP_DID */
     , (8434, 2, 150994945) /* MOTION_TABLE_DID */
     , (8434, 3, 536870914) /* SOUND_TABLE_DID */
     , (8434, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8434, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8434, 1, 16) /* ITEM_TYPE_INT */
     , (8434, 74, 262178) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8434, 2, 31) /* CREATURE_TYPE_INT */
     , (8434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8434, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8434, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8434, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8434, 8, 120) /* MASS_INT */
     , (8434, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8434, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8434, 16, 32) /* ITEM_USEABLE_INT */
     , (8434, 146, 366) /* XP_OVERRIDE_INT */
     , (8434, 25, 13) /* LEVEL_INT */
     , (8434, 27, 0) /* ARMOR_TYPE_INT */
     , (8434, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8434, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (8434, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8434, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8434, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8434, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8434, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8434, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8434, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8434, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8434, 68, 1) /* RESIST_COLD_FLOAT */
     , (8434, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8434, 5, 1) /* MANA_RATE_FLOAT */
     , (8434, 69, 1) /* RESIST_ACID_FLOAT */
     , (8434, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8434, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8434, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (8434, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8434, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8434, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8434, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8434, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8434, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8434, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8434, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8434, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8434, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8434, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8434, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8434, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8434, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8434, 54, 5) /* USE_RADIUS_FLOAT */
     , (8434, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8434, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8434, 1, True) /* STUCK_BOOL */
     , (8434, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8434, 13, False) /* ETHEREAL_BOOL */
     , (8434, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8434, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8434, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8434, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8434, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8434, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8434, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8434, 1, 45, 0, 0, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8434, 3, 90, 0, 0, 215) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8434, 5, 30, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8434, 2, 134, 0, 4, 0.6, False) /* Create Tunic for Wield_DestinationType */
     , (8434, 2, 127, 0, 14, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (8434, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */
     , (8434, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (8434, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (8434, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (8434, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (8434, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (8434, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (8434, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (8434, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (8434, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (8434, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (8434, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (8434, 4, 27792, -1, 0, 0, False) /* Create The Moars for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8434, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8434, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8434, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8434, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8434, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8434, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8434, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8434, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8434, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8434, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (8434, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (8434, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (8434, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (8434, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (8434, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (8434, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (8434, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8434, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to the Wildsong Inn!  I hope you enjoy your stay!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8434, 2, 1, 0, 10, 0, 1, NULL, 'Come back soon!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8434, 2, 2, 0, 10, 0, 1, NULL, 'Wow!  Thanks for selling me that!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8434, 2, 3, 0, 10, 0, 1, NULL, 'Fair trade is very important!  I hope you enjoy your goods!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8434, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8434, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8434, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8434, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

