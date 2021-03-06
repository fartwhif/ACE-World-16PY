/* Weenie - Mishiya al-Abdi the Barkeeper (973) */
DELETE FROM weenie WHERE class_Id = 973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (973, 'samsurbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (973, 1, 'Mishiya al-Abdi the Barkeeper') /* NAME_STRING */
     , (973, 3, 'Female') /* SEX_STRING */
     , (973, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (973, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (973, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (973, 1, 33554510) /* SETUP_DID */
     , (973, 2, 150994945) /* MOTION_TABLE_DID */
     , (973, 3, 536870914) /* SOUND_TABLE_DID */
     , (973, 4, 805306368) /* COMBAT_TABLE_DID */
     , (973, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (973, 1, 16) /* ITEM_TYPE_INT */
     , (973, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (973, 2, 31) /* CREATURE_TYPE_INT */
     , (973, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (973, 6, -1) /* ITEMS_CAPACITY_INT */
     , (973, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (973, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (973, 8, 120) /* MASS_INT */
     , (973, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (973, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (973, 16, 32) /* ITEM_USEABLE_INT */
     , (973, 146, 253) /* XP_OVERRIDE_INT */
     , (973, 25, 9) /* LEVEL_INT */
     , (973, 27, 0) /* ARMOR_TYPE_INT */
     , (973, 93, 2098200) /* PHYSICS_STATE_INT */
     , (973, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (973, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (973, 64, 1) /* RESIST_SLASH_FLOAT */
     , (973, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (973, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (973, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (973, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (973, 67, 1) /* RESIST_FIRE_FLOAT */
     , (973, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (973, 68, 1) /* RESIST_COLD_FLOAT */
     , (973, 4, 5) /* STAMINA_RATE_FLOAT */
     , (973, 5, 1) /* MANA_RATE_FLOAT */
     , (973, 69, 1) /* RESIST_ACID_FLOAT */
     , (973, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (973, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (973, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (973, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (973, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (973, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (973, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (973, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (973, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (973, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (973, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (973, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (973, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (973, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (973, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (973, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (973, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (973, 54, 3) /* USE_RADIUS_FLOAT */
     , (973, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (973, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (973, 1, True) /* STUCK_BOOL */
     , (973, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (973, 13, False) /* ETHEREAL_BOOL */
     , (973, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (973, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (973, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (973, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (973, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (973, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (973, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (973, 1, 90, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (973, 3, 90, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (973, 5, 40, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (973, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (973, 2, 127, 0, 1, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (973, 2, 133, 0, 1, 0.67, False) /* Create Slippers for Wield_DestinationType */
     , (973, 2, 135, 0, 10, 0.67, False) /* Create Turban for Wield_DestinationType */
     , (973, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (973, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (973, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (973, 4, 5136, -1, 0, 0, False) /* Create Cove Apple Cider for Shop_DestinationType */
     , (973, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (973, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (973, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (973, 4, 4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf for Shop_DestinationType */
     , (973, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (973, 4, 4735, -1, 0, 0, False) /* Create Mushroom Kebab for Shop_DestinationType */
     , (973, 4, 4727, -1, 0, 0, False) /* Create Flat Bread for Shop_DestinationType */
     , (973, 4, 1224, -1, 0, 0, False) /* Create Samsur Portal Directions for Shop_DestinationType */
     , (973, 4, 1220, -1, 0, 0, False) /* Create Dungeon Manor Directions for Shop_DestinationType */
     , (973, 4, 5130, -1, 0, 0, False) /* Create Dry Well Directions for Shop_DestinationType */
     , (973, 4, 5131, -1, 0, 0, False) /* Create Musansayn's House Directions for Shop_DestinationType */
     , (973, 4, 1508, -1, 0, 0, False) /* Create Alphus Range Directions for Shop_DestinationType */
     , (973, 4, 8209, -1, 0, 0, False) /* Create Call for Adventurers! for Shop_DestinationType */
     , (973, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (973, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (973, 4, 6418, -1, 0, 0, False) /* Create A Fiery Stone for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (973, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (973, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (973, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (973, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (973, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (973, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (973, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (973, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (973, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (973, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (973, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (973, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (973, 0.4, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (973, 0.6, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (973, 0.9, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (973, 1, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (973, 0.125, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (973, 0.25, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (973, 0.375, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (973, 0.5, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (973, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to my humble tavern.  How may I serve you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (973, 2, 1, 0, 10, 0, 1, NULL, 'Come back soon, friend.  We''re open all hours!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (973, 2, 2, 0, 10, 0, 1, NULL, 'You bargain well, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (973, 2, 3, 0, 10, 0, 1, NULL, 'Can I get you something else? Perhaps some cool grapes?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (973, 2, 4, 0, 10, 0, 1, NULL, 'Have you heard about the Empyrean ghost out at the old Dry Well?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (973, 2, 5, 0, 10, 0, 1, NULL, 'While you''re in town, you should seek out the dwelling of the Great Musansayn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (973, 2, 6, 0, 10, 0, 1, NULL, 'There''s a crater to the northeast, you know, guarded by mysterious statues.  Almost as if they were keeping something within it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (973, 2, 7, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (973, 2, 8, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (973, 2, 9, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (973, 2, 10, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

