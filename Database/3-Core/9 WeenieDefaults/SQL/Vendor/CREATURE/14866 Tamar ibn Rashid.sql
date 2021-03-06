/* Weenie - Tamar ibn Rashid (14866) */
DELETE FROM weenie WHERE class_Id = 14866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14866, 'vendorshadowdyergharundim', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14866, 1, 'Tamar ibn Rashid') /* NAME_STRING */
     , (14866, 3, 'Female') /* SEX_STRING */
     , (14866, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (14866, 5, 'Apprentice') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14866, 1, 33554510) /* SETUP_DID */
     , (14866, 2, 150994945) /* MOTION_TABLE_DID */
     , (14866, 3, 536870914) /* SOUND_TABLE_DID */
     , (14866, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14866, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14866, 1, 16) /* ITEM_TYPE_INT */
     , (14866, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (14866, 2, 31) /* CREATURE_TYPE_INT */
     , (14866, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14866, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14866, 8, 120) /* MASS_INT */
     , (14866, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (14866, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (14866, 16, 32) /* ITEM_USEABLE_INT */
     , (14866, 146, 755) /* XP_OVERRIDE_INT */
     , (14866, 25, 17) /* LEVEL_INT */
     , (14866, 27, 0) /* ARMOR_TYPE_INT */
     , (14866, 93, 2098200) /* PHYSICS_STATE_INT */
     , (14866, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (14866, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14866, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14866, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14866, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14866, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14866, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14866, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14866, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14866, 68, 1) /* RESIST_COLD_FLOAT */
     , (14866, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14866, 5, 1) /* MANA_RATE_FLOAT */
     , (14866, 69, 1) /* RESIST_ACID_FLOAT */
     , (14866, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (14866, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14866, 38, 10) /* SELL_PRICE_FLOAT */
     , (14866, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14866, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14866, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14866, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14866, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14866, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14866, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14866, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14866, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14866, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14866, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14866, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14866, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14866, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14866, 54, 3) /* USE_RADIUS_FLOAT */
     , (14866, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14866, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14866, 1, True) /* STUCK_BOOL */
     , (14866, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (14866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14866, 13, False) /* ETHEREAL_BOOL */
     , (14866, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14866, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14866, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14866, 4, 105, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14866, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14866, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14866, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14866, 1, 90, 0, 0, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14866, 3, 100, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14866, 5, 50, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14866, 2, 47, 0, 6, 0.67, False) /* Create Leather Coat for Wield_DestinationType */
     , (14866, 2, 122, 0, 84, 0.5, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (14866, 2, 127, 0, 7, 0.1, False) /* Create Pants for Wield_DestinationType */
     , (14866, 2, 115, 0, 4, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (14866, 2, 10696, 0, 11, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (14866, 4, 14868, -1, 0, 0, False) /* Create Red Shadow Dye for Shop_DestinationType */
     , (14866, 4, 14869, -1, 0, 0, False) /* Create Green Shadow Dye for Shop_DestinationType */
     , (14866, 4, 14870, -1, 0, 0, False) /* Create Blue Shadow Dye for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14866, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14866, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14866, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14866, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14866, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14866, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14866, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14866, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14866, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14866, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (14866, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (14866, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (14866, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (14866, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (14866, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (14866, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (14866, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14866, 2, 0, 0, 10, 0, 1, NULL, 'Welcome, welcome! Look at my pretty dyes! Choose one, for your very own!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14866, 2, 1, 0, 10, 0, 1, NULL, 'My brother and I wish you the best of luck in your adventures!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14866, 2, 2, 0, 10, 0, 1, NULL, 'You didn''t like this one? But it''s my favorite color!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14866, 2, 3, 0, 10, 0, 1, NULL, 'Don''t tell the folks who bought the other shades, but that''s my favorite one! Enjoy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14866, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14866, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14866, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14866, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

