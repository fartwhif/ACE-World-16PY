/* Weenie - Healer (1386) */
DELETE FROM weenie WHERE class_Id = 1386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1386, 'healersho', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1386, 1, 'Healer') /* NAME_STRING */
     , (1386, 3, 'Female') /* SEX_STRING */
     , (1386, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1386, 5, 'Healer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1386, 1, 33554510) /* SETUP_DID */
     , (1386, 2, 150994945) /* MOTION_TABLE_DID */
     , (1386, 3, 536870914) /* SOUND_TABLE_DID */
     , (1386, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1386, 6, 67108990) /* PALETTE_BASE_DID */
     , (1386, 7, 268435545) /* CLOTHINGBASE_DID */
     , (1386, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1386, 1, 16) /* ITEM_TYPE_INT */
     , (1386, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1386, 2, 31) /* CREATURE_TYPE_INT */
     , (1386, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (1386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1386, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1386, 8, 120) /* MASS_INT */
     , (1386, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1386, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1386, 16, 32) /* ITEM_USEABLE_INT */
     , (1386, 146, 330) /* XP_OVERRIDE_INT */
     , (1386, 25, 9) /* LEVEL_INT */
     , (1386, 27, 0) /* ARMOR_TYPE_INT */
     , (1386, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1386, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1386, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1386, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1386, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1386, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1386, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1386, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1386, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1386, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1386, 68, 1) /* RESIST_COLD_FLOAT */
     , (1386, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1386, 5, 1) /* MANA_RATE_FLOAT */
     , (1386, 69, 1) /* RESIST_ACID_FLOAT */
     , (1386, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1386, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1386, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1386, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1386, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1386, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1386, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1386, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1386, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1386, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1386, 12, 0.5) /* SHADE_FLOAT */
     , (1386, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1386, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1386, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1386, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1386, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1386, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1386, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1386, 54, 3) /* USE_RADIUS_FLOAT */
     , (1386, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1386, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1386, 1, True) /* STUCK_BOOL */
     , (1386, 6, False) /* AI_USES_MANA_BOOL */
     , (1386, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1386, 13, False) /* ETHEREAL_BOOL */
     , (1386, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1386, 19, False) /* ATTACKABLE_BOOL */
     , (1386, 51, True) /* VENDOR_SERVICE_BOOL */
     , (1386, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1386, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1386, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1386, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1386, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1386, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1386, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1386, 1, 95, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1386, 3, 90, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1386, 5, 80, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1386, 2, 134, 0, 8, 0, False) /* Create Tunic for Wield_DestinationType */
     , (1386, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (1386, 2, 129, 0, 1, 0.67, False) /* Create Sandals for Wield_DestinationType */
     , (1386, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1386, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1386, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (1386, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (1386, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (1386, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (1386, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (1386, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (1386, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (1386, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1386, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1386, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1386, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1386, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1386, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1386, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1386, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1386, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1386, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1386, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1386, 33, 0, 2, 0, 100, 0, 303.560479461595) /* LIFE_MAGIC_SKILL */
     , (1386, 14, 0, 2, 0, 110, 0, 303.560479461595) /* ARCANE_LORE_SKILL */
     , (1386, 31, 0, 2, 0, 100, 0, 303.560479461595) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1386, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1386, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1386, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1386, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1386, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1386, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1386, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1386, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1386, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1386, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1386, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1386, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1386, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1386, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1386, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1386, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

