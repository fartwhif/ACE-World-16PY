/* Weenie - Scrivener of War Magic (20226) */
DELETE FROM weenie WHERE class_Id = 20226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20226, 'scrivenerwarouter', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20226, 1, 'Scrivener of War Magic') /* NAME_STRING */
     , (20226, 3, 'Female') /* SEX_STRING */
     , (20226, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20226, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20226, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20226, 1, 33554510) /* SETUP_DID */
     , (20226, 2, 150994945) /* MOTION_TABLE_DID */
     , (20226, 3, 536870914) /* SOUND_TABLE_DID */
     , (20226, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20226, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20226, 1, 16) /* ITEM_TYPE_INT */
     , (20226, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20226, 2, 31) /* CREATURE_TYPE_INT */
     , (20226, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20226, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20226, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20226, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20226, 8, 120) /* MASS_INT */
     , (20226, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20226, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20226, 16, 32) /* ITEM_USEABLE_INT */
     , (20226, 146, 614) /* XP_OVERRIDE_INT */
     , (20226, 25, 14) /* LEVEL_INT */
     , (20226, 27, 0) /* ARMOR_TYPE_INT */
     , (20226, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20226, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20226, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20226, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20226, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20226, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20226, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20226, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20226, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20226, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20226, 68, 1) /* RESIST_COLD_FLOAT */
     , (20226, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20226, 5, 1) /* MANA_RATE_FLOAT */
     , (20226, 69, 1) /* RESIST_ACID_FLOAT */
     , (20226, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20226, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20226, 38, 50) /* SELL_PRICE_FLOAT */
     , (20226, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20226, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20226, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20226, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20226, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20226, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20226, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20226, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20226, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20226, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20226, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20226, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20226, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20226, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20226, 54, 3) /* USE_RADIUS_FLOAT */
     , (20226, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20226, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20226, 1, True) /* STUCK_BOOL */
     , (20226, 6, False) /* AI_USES_MANA_BOOL */
     , (20226, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20226, 13, False) /* ETHEREAL_BOOL */
     , (20226, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20226, 19, False) /* ATTACKABLE_BOOL */
     , (20226, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20226, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20226, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20226, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20226, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20226, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20226, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20226, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20226, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20226, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20226, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20226, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20226, 2, 127, 0, 11, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20226, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20226, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20226, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (20226, 4, 5494, -1, 0, 0, False) /* Create Scroll of Acid Blast IV for Shop_DestinationType */
     , (20226, 4, 8917, -1, 0, 0, False) /* Create Scroll of Acid Streak IV for Shop_DestinationType */
     , (20226, 4, 2909, -1, 0, 0, False) /* Create Scroll of Acid Stream IV for Shop_DestinationType */
     , (20226, 4, 2913, -1, 0, 0, False) /* Create Scroll of Acid Volley IV for Shop_DestinationType */
     , (20226, 4, 21291, -1, 0, 0, False) /* Create Scroll of Acid Arc IV for Shop_DestinationType */
     , (20226, 4, 2916, -1, 0, 0, False) /* Create Scroll of Blade Blast IV for Shop_DestinationType */
     , (20226, 4, 2919, -1, 0, 0, False) /* Create Scroll of Blade Volley IV for Shop_DestinationType */
     , (20226, 4, 21298, -1, 0, 0, False) /* Create Scroll of Blade Arc IV for Shop_DestinationType */
     , (20226, 4, 2922, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley IV for Shop_DestinationType */
     , (20226, 4, 2925, -1, 0, 0, False) /* Create Scroll of Flame Blast IV for Shop_DestinationType */
     , (20226, 4, 6000, -1, 0, 0, False) /* Create Scroll of Flame Bolt IV for Shop_DestinationType */
     , (20226, 4, 8923, -1, 0, 0, False) /* Create Scroll of Flame Streak IV for Shop_DestinationType */
     , (20226, 4, 2928, -1, 0, 0, False) /* Create Scroll of Flame Volley IV for Shop_DestinationType */
     , (20226, 4, 21305, -1, 0, 0, False) /* Create Scroll of Flame Arc IV for Shop_DestinationType */
     , (20226, 4, 8926, -1, 0, 0, False) /* Create Scroll of Force Blast IV for Shop_DestinationType */
     , (20226, 4, 2932, -1, 0, 0, False) /* Create Scroll of Force Bolt IV for Shop_DestinationType */
     , (20226, 4, 8932, -1, 0, 0, False) /* Create Scroll of Force Streak IV for Shop_DestinationType */
     , (20226, 4, 2935, -1, 0, 0, False) /* Create Scroll of Force Volley IV for Shop_DestinationType */
     , (20226, 4, 21312, -1, 0, 0, False) /* Create Scroll of Force Arc IV for Shop_DestinationType */
     , (20226, 4, 2938, -1, 0, 0, False) /* Create Scroll of Frost Blast IV for Shop_DestinationType */
     , (20226, 4, 2943, -1, 0, 0, False) /* Create Scroll of Frost Bolt IV for Shop_DestinationType */
     , (20226, 4, 8938, -1, 0, 0, False) /* Create Scroll of Frost Streak IV for Shop_DestinationType */
     , (20226, 4, 2946, -1, 0, 0, False) /* Create Scroll of Frost Volley IV for Shop_DestinationType */
     , (20226, 4, 21319, -1, 0, 0, False) /* Create Scroll of Frost Arc IV for Shop_DestinationType */
     , (20226, 4, 2952, -1, 0, 0, False) /* Create Scroll of Lightning Blast IV for Shop_DestinationType */
     , (20226, 4, 2957, -1, 0, 0, False) /* Create Scroll of Lightning Bolt IV for Shop_DestinationType */
     , (20226, 4, 8944, -1, 0, 0, False) /* Create Scroll of Lightning Streak IV for Shop_DestinationType */
     , (20226, 4, 9012, -1, 0, 0, False) /* Create Scroll of Lightning Volley IV for Shop_DestinationType */
     , (20226, 4, 21326, -1, 0, 0, False) /* Create Scroll of Lightning Arc IV for Shop_DestinationType */
     , (20226, 4, 2960, -1, 0, 0, False) /* Create Scroll of Shock Blast IV for Shop_DestinationType */
     , (20226, 4, 2965, -1, 0, 0, False) /* Create Scroll of Shock Wave IV for Shop_DestinationType */
     , (20226, 4, 8950, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak IV for Shop_DestinationType */
     , (20226, 4, 21333, -1, 0, 0, False) /* Create Scroll of Shock Arc IV for Shop_DestinationType */
     , (20226, 4, 2970, -1, 0, 0, False) /* Create Scroll of Whirling Blade IV for Shop_DestinationType */
     , (20226, 4, 8956, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20226, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20226, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20226, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20226, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20226, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20226, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20226, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20226, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20226, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20226, 33, 0, 3, 0, 100, 0, 1230.89841103202) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20226, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (20226, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (20226, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (20226, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (20226, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20226, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20226, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20226, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20226, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20226, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20226, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20226, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20226, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20226, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20226, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20226, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

