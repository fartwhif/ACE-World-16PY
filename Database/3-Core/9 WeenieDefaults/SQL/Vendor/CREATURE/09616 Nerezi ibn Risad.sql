/* Weenie - Nerezi ibn Risad (9616) */
DELETE FROM weenie WHERE class_Id = 9616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9616, 'bestowervendorgha', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9616, 1, 'Nerezi ibn Risad') /* NAME_STRING */
     , (9616, 3, 'Male') /* SEX_STRING */
     , (9616, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9616, 5, 'Bestower Representative') /* TEMPLATE_STRING */
     , (9616, 24, 'Gharu''ndim Bestowers'' Guild') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9616, 1, 33554433) /* SETUP_DID */
     , (9616, 2, 150994945) /* MOTION_TABLE_DID */
     , (9616, 3, 536870913) /* SOUND_TABLE_DID */
     , (9616, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9616, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9616, 1, 16) /* ITEM_TYPE_INT */
     , (9616, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9616, 2, 31) /* CREATURE_TYPE_INT */
     , (9616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9616, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9616, 8, 120) /* MASS_INT */
     , (9616, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9616, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9616, 16, 32) /* ITEM_USEABLE_INT */
     , (9616, 146, 97) /* XP_OVERRIDE_INT */
     , (9616, 25, 7) /* LEVEL_INT */
     , (9616, 27, 0) /* ARMOR_TYPE_INT */
     , (9616, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9616, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9616, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9616, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9616, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9616, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9616, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9616, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9616, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9616, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9616, 68, 1) /* RESIST_COLD_FLOAT */
     , (9616, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9616, 5, 1) /* MANA_RATE_FLOAT */
     , (9616, 69, 1) /* RESIST_ACID_FLOAT */
     , (9616, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9616, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9616, 38, 1) /* SELL_PRICE_FLOAT */
     , (9616, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9616, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9616, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9616, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9616, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9616, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9616, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9616, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9616, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9616, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9616, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9616, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9616, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9616, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9616, 54, 5) /* USE_RADIUS_FLOAT */
     , (9616, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9616, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9616, 1, True) /* STUCK_BOOL */
     , (9616, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9616, 13, False) /* ETHEREAL_BOOL */
     , (9616, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9616, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9616, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9616, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9616, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9616, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9616, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9616, 1, 45, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9616, 3, 90, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9616, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9616, 2, 2590, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (9616, 2, 2598, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (9616, 2, 129, 0, 4, 0.6, False) /* Create Sandals for Wield_DestinationType */
     , (9616, 2, 5894, 0, 9, 0, False) /* Create Fez for Wield_DestinationType */
     , (9616, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (9616, 4, 9564, -1, 0, 0, False) /* Create Bow Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9593, -1, 0, 0, False) /* Create Crossbow Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9590, -1, 0, 0, False) /* Create Thrown Weapons Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9563, -1, 0, 0, False) /* Create Axe Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9619, -1, 0, 0, False) /* Create Dagger Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9586, -1, 0, 0, False) /* Create Mace Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9587, -1, 0, 0, False) /* Create Spear Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9588, -1, 0, 0, False) /* Create Staff Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9589, -1, 0, 0, False) /* Create Sword Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9591, -1, 0, 0, False) /* Create Unarmed Combat Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9562, -1, 0, 0, False) /* Create Alchemy Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9581, -1, 0, 0, False) /* Create Cooking Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9583, -1, 0, 0, False) /* Create Fletching Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9592, -1, 0, 0, False) /* Create War Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9585, -1, 0, 0, False) /* Create Life Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9584, -1, 0, 0, False) /* Create Item Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9582, -1, 0, 0, False) /* Create Creature Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11648, -1, 0, 0, False) /* Create Advanced Bow Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11650, -1, 0, 0, False) /* Create Advanced Crossbow Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11653, -1, 0, 0, False) /* Create Advanced Thrown Weapons Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11649, -1, 0, 0, False) /* Create Advanced Axe Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11645, -1, 0, 0, False) /* Create Advanced Dagger Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11641, -1, 0, 0, False) /* Create Advanced Mace Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11640, -1, 0, 0, False) /* Create Advanced Spear Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11655, -1, 0, 0, False) /* Create Advanced Staff Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11654, -1, 0, 0, False) /* Create Advanced Sword Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11652, -1, 0, 0, False) /* Create Advanced Unarmed Combat Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11675, -1, 0, 0, False) /* Create Advanced Alchemy Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11647, -1, 0, 0, False) /* Create Advanced Cooking Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11644, -1, 0, 0, False) /* Create Advanced Fletching Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11651, -1, 0, 0, False) /* Create Advanced War Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11642, -1, 0, 0, False) /* Create Advanced Life Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11643, -1, 0, 0, False) /* Create Advanced Item Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 11646, -1, 0, 0, False) /* Create Advanced Creature Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9616, 4, 9595, -1, 0, 0, False) /* Create Handbook of the Bestowers' Guild for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9616, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9616, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9616, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9616, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9616, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9616, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9616, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9616, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9616, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9616, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (9616, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (9616, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9616, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (9616, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9616, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9616, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9616, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9616, 2, 0, 0, 10, 0, 1, NULL, 'I sell instructions and puzzle pieces to applicants here at the Guild of Bestowers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9616, 2, 1, 0, 10, 0, 1, NULL, 'Fare well, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9616, 2, 2, 0, 10, 0, 1, NULL, 'If you no longer have need of that, I will take it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9616, 2, 3, 0, 10, 0, 1, NULL, 'May your application receive favor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9616, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9616, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9616, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9616, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

