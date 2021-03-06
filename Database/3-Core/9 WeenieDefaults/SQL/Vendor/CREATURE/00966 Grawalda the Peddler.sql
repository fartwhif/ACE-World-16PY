/* Weenie - Grawalda the Peddler (966) */
DELETE FROM weenie WHERE class_Id = 966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (966, 'dungeonmanorhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (966, 1, 'Grawalda the Peddler') /* NAME_STRING */
     , (966, 3, 'Female') /* SEX_STRING */
     , (966, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (966, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (966, 1, 33554510) /* SETUP_DID */
     , (966, 2, 150994945) /* MOTION_TABLE_DID */
     , (966, 3, 536870914) /* SOUND_TABLE_DID */
     , (966, 4, 805306368) /* COMBAT_TABLE_DID */
     , (966, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (966, 1, 16) /* ITEM_TYPE_INT */
     , (966, 74, 1842151343) /* MERCHANDISE_ITEM_TYPES_INT */
     , (966, 2, 31) /* CREATURE_TYPE_INT */
     , (966, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (966, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (966, 8, 100) /* MASS_INT */
     , (966, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (966, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (966, 16, 32) /* ITEM_USEABLE_INT */
     , (966, 146, 540) /* XP_OVERRIDE_INT */
     , (966, 25, 12) /* LEVEL_INT */
     , (966, 27, 0) /* ARMOR_TYPE_INT */
     , (966, 93, 2098200) /* PHYSICS_STATE_INT */
     , (966, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (966, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (966, 64, 1) /* RESIST_SLASH_FLOAT */
     , (966, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (966, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (966, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (966, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (966, 67, 1) /* RESIST_FIRE_FLOAT */
     , (966, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (966, 68, 1) /* RESIST_COLD_FLOAT */
     , (966, 4, 5) /* STAMINA_RATE_FLOAT */
     , (966, 5, 1) /* MANA_RATE_FLOAT */
     , (966, 69, 1) /* RESIST_ACID_FLOAT */
     , (966, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (966, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (966, 38, 1.2) /* SELL_PRICE_FLOAT */
     , (966, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (966, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (966, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (966, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (966, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (966, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (966, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (966, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (966, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (966, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (966, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (966, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (966, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (966, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (966, 54, 3) /* USE_RADIUS_FLOAT */
     , (966, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (966, 1, True) /* STUCK_BOOL */
     , (966, 6, False) /* AI_USES_MANA_BOOL */
     , (966, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (966, 13, False) /* ETHEREAL_BOOL */
     , (966, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (966, 19, False) /* ATTACKABLE_BOOL */
     , (966, 51, True) /* VENDOR_SERVICE_BOOL */
     , (966, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (966, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (966, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (966, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (966, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (966, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (966, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (966, 1, 100, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (966, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (966, 5, 90, 0, 0, 185) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (966, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (966, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (966, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (966, 2, 118, 0, 9, 0.5, False) /* Create Cap for Wield_DestinationType */
     , (966, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (966, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (966, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (966, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (966, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (966, 4, 166, -1, 8, 1, False) /* Create Sack for Shop_DestinationType */
     , (966, 4, 166, -1, 39, 1, False) /* Create Sack for Shop_DestinationType */
     , (966, 4, 166, -1, 13, 1, False) /* Create Sack for Shop_DestinationType */
     , (966, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */
     , (966, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */
     , (966, 4, 136, -1, 13, 1, False) /* Create Pack for Shop_DestinationType */
     , (966, 4, 137, -1, 0, 0, False) /* Create Basket for Shop_DestinationType */
     , (966, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (966, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (966, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (966, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (966, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (966, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (966, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (966, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (966, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (966, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (966, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (966, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (966, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (966, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (966, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (966, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (966, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (966, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (966, 4, 4611, -1, 0, 0, False) /* Create Willpower Other II for Shop_DestinationType */
     , (966, 4, 4610, -1, 0, 0, False) /* Create Willpower Other I for Shop_DestinationType */
     , (966, 4, 4609, -1, 0, 0, False) /* Create Focus Other II for Shop_DestinationType */
     , (966, 4, 4608, -1, 0, 0, False) /* Create Focus Other I for Shop_DestinationType */
     , (966, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (966, 4, 4606, -1, 0, 0, False) /* Create Quickness Other I for Shop_DestinationType */
     , (966, 4, 4605, -1, 0, 0, False) /* Create Coordination Other II for Shop_DestinationType */
     , (966, 4, 4604, -1, 0, 0, False) /* Create Coordination Other I for Shop_DestinationType */
     , (966, 4, 4603, -1, 0, 0, False) /* Create Endurance Other II for Shop_DestinationType */
     , (966, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (966, 4, 4601, -1, 0, 0, False) /* Create Strength Other II for Shop_DestinationType */
     , (966, 4, 4384, -1, 0, 0, False) /* Create Strength Other I for Shop_DestinationType */
     , (966, 4, 4600, -1, 0, 0, False) /* Create Mana Renewal Other II for Shop_DestinationType */
     , (966, 4, 4599, -1, 0, 0, False) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (966, 4, 4598, -1, 0, 0, False) /* Create Rejuvenation Other II for Shop_DestinationType */
     , (966, 4, 4597, -1, 0, 0, False) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (966, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (966, 4, 4595, -1, 0, 0, False) /* Create Regeneration Other I for Shop_DestinationType */
     , (966, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (966, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (966, 4, 4590, -1, 0, 0, False) /* Create Revitalize Other II for Shop_DestinationType */
     , (966, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (966, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (966, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (966, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (966, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (966, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (966, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (966, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (966, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (966, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (966, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (966, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (966, 33, 0, 2, 0, 100, 0, 293.664453714361) /* LIFE_MAGIC_SKILL */
     , (966, 14, 0, 2, 0, 110, 0, 293.664453714361) /* ARCANE_LORE_SKILL */
     , (966, 31, 0, 2, 0, 100, 0, 293.664453714361) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (966, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (966, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (966, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (966, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (966, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (966, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (966, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (966, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (966, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! How''s things on the surface? The shadows still around? What about that Martine guy?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (966, 2, 1, 0, 10, 0, 1, NULL, 'I hate to say it, but I feel a lot safer down here. Come back soon!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (966, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (966, 2, 3, 0, 10, 0, 1, NULL, 'Can''t get goods like these up in Samsur, now can you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (966, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (966, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (966, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (966, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

