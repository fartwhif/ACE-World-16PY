/* Weenie - Jizal al-Nurla the Scribe (992) */
DELETE FROM weenie WHERE class_Id = 992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (992, 'zaikhalscribe', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (992, 1, 'Jizal al-Nurla the Scribe') /* NAME_STRING */
     , (992, 3, 'Male') /* SEX_STRING */
     , (992, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (992, 5, 'Scribe') /* TEMPLATE_STRING */
     , (992, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (992, 1, 33554433) /* SETUP_DID */
     , (992, 2, 150994945) /* MOTION_TABLE_DID */
     , (992, 3, 536870913) /* SOUND_TABLE_DID */
     , (992, 4, 805306368) /* COMBAT_TABLE_DID */
     , (992, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (992, 1, 16) /* ITEM_TYPE_INT */
     , (992, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (992, 2, 31) /* CREATURE_TYPE_INT */
     , (992, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (992, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (992, 8, 120) /* MASS_INT */
     , (992, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (992, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (992, 16, 32) /* ITEM_USEABLE_INT */
     , (992, 146, 438) /* XP_OVERRIDE_INT */
     , (992, 25, 13) /* LEVEL_INT */
     , (992, 27, 0) /* ARMOR_TYPE_INT */
     , (992, 93, 2098200) /* PHYSICS_STATE_INT */
     , (992, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (992, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (992, 64, 1) /* RESIST_SLASH_FLOAT */
     , (992, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (992, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (992, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (992, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (992, 67, 1) /* RESIST_FIRE_FLOAT */
     , (992, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (992, 68, 1) /* RESIST_COLD_FLOAT */
     , (992, 4, 5) /* STAMINA_RATE_FLOAT */
     , (992, 5, 1) /* MANA_RATE_FLOAT */
     , (992, 69, 1) /* RESIST_ACID_FLOAT */
     , (992, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (992, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (992, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (992, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (992, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (992, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (992, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (992, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (992, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (992, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (992, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (992, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (992, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (992, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (992, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (992, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (992, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (992, 54, 3) /* USE_RADIUS_FLOAT */
     , (992, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (992, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (992, 1, True) /* STUCK_BOOL */
     , (992, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (992, 13, False) /* ETHEREAL_BOOL */
     , (992, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (992, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (992, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (992, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (992, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (992, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (992, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (992, 1, 90, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (992, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (992, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (992, 2, 130, 0, 10, 1, False) /* Create Shirt for Wield_DestinationType */
     , (992, 2, 127, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (992, 2, 133, 0, 10, 1, False) /* Create Slippers for Wield_DestinationType */
     , (992, 2, 10696, 0, 5, 0, False) /* Create Apron for Wield_DestinationType */
     , (992, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (992, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (992, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (992, 4, 8135, -1, 0, 0, False) /* Create Zarea's Notes on Geomancy for Shop_DestinationType */
     , (992, 4, 6630, -1, 0, 0, False) /* Create A Treatise on the Properties of Fused Gems for Shop_DestinationType */
     , (992, 4, 7936, -1, 0, 0, False) /* Create Aliester's Corollary for Shop_DestinationType */
     , (992, 4, 5879, -1, 0, 0, False) /* Create Our Great Work for Shop_DestinationType */
     , (992, 4, 5147, -1, 0, 0, False) /* Create Return to Frore for Shop_DestinationType */
     , (992, 4, 5675, -1, 0, 0, False) /* Create Mount Lethe Rumor for Shop_DestinationType */
     , (992, 4, 6031, -1, 0, 0, False) /* Create Old Man in the Mountain Rumor for Shop_DestinationType */
     , (992, 4, 5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (992, 4, 6421, -1, 0, 0, False) /* Create The Lost City of Frore for Shop_DestinationType */
     , (992, 4, 6418, -1, 0, 0, False) /* Create A Fiery Stone for Shop_DestinationType */
     , (992, 4, 8397, -1, 0, 0, False) /* Create The Breaking of the Crystal Core for Shop_DestinationType */
     , (992, 4, 1507, -1, 0, 0, False) /* Create Legend of the Halls of Helm for Shop_DestinationType */
     , (992, 4, 4170, -1, 0, 0, False) /* Create Bloodshed Rumor for Shop_DestinationType */
     , (992, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (992, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (992, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (992, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (992, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (992, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (992, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (992, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (992, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (992, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (992, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (992, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (992, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (992, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (992, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (992, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (992, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (992, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (992, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (992, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (992, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (992, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (992, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (992, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (992, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (992, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (992, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (992, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (992, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (992, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (992, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (992, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (992, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

