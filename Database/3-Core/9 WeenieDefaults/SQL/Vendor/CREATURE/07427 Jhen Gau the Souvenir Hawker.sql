/* Weenie - Jhen Gau the Souvenir Hawker (7427) */
DELETE FROM weenie WHERE class_Id = 7427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7427, 'aerlinthevendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7427, 1, 'Jhen Gau the Souvenir Hawker') /* NAME_STRING */
     , (7427, 3, 'Male') /* SEX_STRING */
     , (7427, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (7427, 5, 'Souvenir Hawker') /* TEMPLATE_STRING */
     , (7427, 24, 'Aerlinthe') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7427, 1, 33554433) /* SETUP_DID */
     , (7427, 2, 150994945) /* MOTION_TABLE_DID */
     , (7427, 3, 536870913) /* SOUND_TABLE_DID */
     , (7427, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7427, 6, 67108990) /* PALETTE_BASE_DID */
     , (7427, 7, 268435545) /* CLOTHINGBASE_DID */
     , (7427, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7427, 1, 16) /* ITEM_TYPE_INT */
     , (7427, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (7427, 2, 31) /* CREATURE_TYPE_INT */
     , (7427, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (7427, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7427, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7427, 8, 120) /* MASS_INT */
     , (7427, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (7427, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (7427, 16, 32) /* ITEM_USEABLE_INT */
     , (7427, 146, 3663) /* XP_OVERRIDE_INT */
     , (7427, 25, 47) /* LEVEL_INT */
     , (7427, 27, 0) /* ARMOR_TYPE_INT */
     , (7427, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7427, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (7427, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7427, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7427, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7427, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7427, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7427, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7427, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7427, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7427, 68, 1) /* RESIST_COLD_FLOAT */
     , (7427, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7427, 5, 1) /* MANA_RATE_FLOAT */
     , (7427, 69, 1) /* RESIST_ACID_FLOAT */
     , (7427, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (7427, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7427, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (7427, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7427, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7427, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7427, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7427, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7427, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (7427, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7427, 12, 1) /* SHADE_FLOAT */
     , (7427, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7427, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7427, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7427, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7427, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7427, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7427, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7427, 54, 3) /* USE_RADIUS_FLOAT */
     , (7427, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7427, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7427, 1, True) /* STUCK_BOOL */
     , (7427, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (7427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7427, 13, False) /* ETHEREAL_BOOL */
     , (7427, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7427, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7427, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7427, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7427, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7427, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7427, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7427, 1, 180, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7427, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7427, 5, 110, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7427, 2, 6754, 0, 0, 0, False) /* Create Silifi of Crimson Stars for Wield_DestinationType */
     , (7427, 2, 7429, 0, 0, 0, False) /* Create Aerlinthe Monarch Shirt for Wield_DestinationType */
     , (7427, 2, 6612, 0, 21, 1, False) /* Create Greater Koujia Shadow Leggings for Wield_DestinationType */
     , (7427, 2, 115, 0, 4, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (7427, 2, 5901, 0, 8, 0.8, False) /* Create Kasa for Wield_DestinationType */
     , (7427, 4, 7429, -1, 0, 0, False) /* Create Aerlinthe Monarch Shirt for Shop_DestinationType */
     , (7427, 4, 7428, -1, 0, 0, False) /* Create Aerlinthe Patron Shirt for Shop_DestinationType */
     , (7427, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7427, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7427, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7427, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7427, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7427, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7427, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7427, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7427, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7427, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7427, 1, 0, 3, 0, 260, 0, 530.634822694515) /* AXE_SKILL */
     , (7427, 6, 0, 3, 0, 200, 0, 530.634822694515) /* MELEE_DEFENSE_SKILL */
     , (7427, 15, 0, 2, 0, 120, 0, 530.634822694515) /* MAGIC_DEFENSE_SKILL */
     , (7427, 7, 0, 2, 0, 200, 0, 530.634822694515) /* MISSILE_DEFENSE_SKILL */
     , (7427, 13, 0, 2, 0, 200, 0, 530.634822694515) /* UNARMED_COMBAT_SKILL */
     , (7427, 20, 0, 2, 0, 190, 0, 530.634822694515) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7427, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (7427, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (7427, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (7427, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (7427, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (7427, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (7427, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (7427, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7427, 2, 0, 0, 10, 0, 1, NULL, 'Greetings, greetings! It is my honor to meet a fellow traveler in this distant land. Could I interest you in a memento, for the kids back in Dereth?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7427, 2, 1, 0, 10, 0, 1, NULL, 'Please tell your peers about me. No doubt they also have eager young journeymen under their tutelage, eager for spoils from this island. Surely, one of my shirts would be the most unique and memorable twink... er, souvenir!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7427, 2, 2, 0, 10, 0, 1, NULL, 'Ah. I may be able to use that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7427, 2, 3, 0, 10, 0, 1, NULL, 'Bet they wish they could make it here, yes? Truly, it is a rare place in this strange world that hasn''t been overrun by humanity. Aerlinthe brings back memories of the good old days in Dereth, does it not?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7427, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7427, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7427, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7427, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

