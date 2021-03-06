/* Weenie - Wuo Ha the Provisioner (4555) */
DELETE FROM weenie WHERE class_Id = 4555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4555, 'nantoshopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4555, 1, 'Wuo Ha the Provisioner') /* NAME_STRING */
     , (4555, 3, 'Male') /* SEX_STRING */
     , (4555, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4555, 5, 'Provisioner') /* TEMPLATE_STRING */
     , (4555, 24, 'Nanto') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4555, 1, 33554433) /* SETUP_DID */
     , (4555, 2, 150994945) /* MOTION_TABLE_DID */
     , (4555, 3, 536870913) /* SOUND_TABLE_DID */
     , (4555, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4555, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4555, 1, 16) /* ITEM_TYPE_INT */
     , (4555, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4555, 2, 31) /* CREATURE_TYPE_INT */
     , (4555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4555, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4555, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4555, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4555, 8, 120) /* MASS_INT */
     , (4555, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4555, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4555, 16, 32) /* ITEM_USEABLE_INT */
     , (4555, 146, 63) /* XP_OVERRIDE_INT */
     , (4555, 25, 7) /* LEVEL_INT */
     , (4555, 27, 0) /* ARMOR_TYPE_INT */
     , (4555, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4555, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4555, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4555, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4555, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4555, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4555, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4555, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4555, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4555, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4555, 68, 1) /* RESIST_COLD_FLOAT */
     , (4555, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4555, 5, 1) /* MANA_RATE_FLOAT */
     , (4555, 69, 1) /* RESIST_ACID_FLOAT */
     , (4555, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4555, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4555, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4555, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4555, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4555, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4555, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4555, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4555, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4555, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4555, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4555, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4555, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4555, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4555, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4555, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4555, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4555, 54, 3) /* USE_RADIUS_FLOAT */
     , (4555, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4555, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4555, 1, True) /* STUCK_BOOL */
     , (4555, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4555, 13, False) /* ETHEREAL_BOOL */
     , (4555, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4555, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4555, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4555, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4555, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4555, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4555, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4555, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4555, 3, 11, 0, 0, 81) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4555, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4555, 2, 130, 0, 16, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4555, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4555, 2, 132, 0, 16, 1, False) /* Create Shoes for Wield_DestinationType */
     , (4555, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4555, 4, 321, -1, 0, 0, False) /* Create Jitte for Shop_DestinationType */
     , (4555, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (4555, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (4555, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (4555, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (4555, 4, 361, -1, 0, 0, False) /* Create Yaoji for Shop_DestinationType */
     , (4555, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (4555, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (4555, 4, 341, -1, 0, 0, False) /* Create Shouyumi for Shop_DestinationType */
     , (4555, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4555, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (4555, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4555, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4555, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4555, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (4555, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (4555, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (4555, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (4555, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4555, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (4555, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4555, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (4555, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (4555, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (4555, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (4555, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (4555, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (4555, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4555, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (4555, 4, 136, -1, 21, 0.75, False) /* Create Pack for Shop_DestinationType */
     , (4555, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (4555, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (4555, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4555, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (4555, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (4555, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (4555, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4555, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4555, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4555, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4555, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4555, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4555, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4555, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4555, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4555, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4555, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4555, 0.7, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4555, 0.8, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4555, 0.8, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (4555, 0.8, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (4555, 0.125, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4555, 0.25, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4555, 0.375, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4555, 0.5, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4555, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to this humble shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4555, 2, 1, 0, 10, 0, 1, NULL, 'Thank you. May your travels be safe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4555, 2, 2, 0, 10, 0, 1, NULL, 'South from here is Mayoi. To the southwest is Lin. But you won''t see me traveling far from Nanto...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4555, 2, 3, 0, 10, 0, 1, NULL, 'That''s a good choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4555, 2, 4, 0, 10, 0, 1, NULL, 'Very good!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4555, 2, 5, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4555, 2, 6, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4555, 2, 7, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4555, 2, 8, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

