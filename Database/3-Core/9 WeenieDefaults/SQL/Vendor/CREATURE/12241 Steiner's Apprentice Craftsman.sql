/* Weenie - Steiner's Apprentice Craftsman (12241) */
DELETE FROM weenie WHERE class_Id = 12241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12241, 'furniturevendoralu', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12241, 1, 'Steiner''s Apprentice Craftsman') /* NAME_STRING */
     , (12241, 3, 'Male') /* SEX_STRING */
     , (12241, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12241, 5, 'Apprentice Craftsman') /* TEMPLATE_STRING */
     , (12241, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12241, 1, 33554433) /* SETUP_DID */
     , (12241, 2, 150994945) /* MOTION_TABLE_DID */
     , (12241, 3, 536870913) /* SOUND_TABLE_DID */
     , (12241, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12241, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12241, 1, 16) /* ITEM_TYPE_INT */
     , (12241, 74, 263296) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12241, 2, 31) /* CREATURE_TYPE_INT */
     , (12241, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12241, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12241, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12241, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12241, 8, 120) /* MASS_INT */
     , (12241, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12241, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12241, 16, 32) /* ITEM_USEABLE_INT */
     , (12241, 146, 80) /* XP_OVERRIDE_INT */
     , (12241, 25, 5) /* LEVEL_INT */
     , (12241, 27, 0) /* ARMOR_TYPE_INT */
     , (12241, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12241, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (12241, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12241, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12241, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12241, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12241, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12241, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12241, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12241, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12241, 68, 1) /* RESIST_COLD_FLOAT */
     , (12241, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12241, 5, 1) /* MANA_RATE_FLOAT */
     , (12241, 69, 1) /* RESIST_ACID_FLOAT */
     , (12241, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12241, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12241, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (12241, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12241, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12241, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12241, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12241, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12241, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12241, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12241, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12241, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12241, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12241, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12241, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12241, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12241, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12241, 54, 3) /* USE_RADIUS_FLOAT */
     , (12241, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12241, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12241, 1, True) /* STUCK_BOOL */
     , (12241, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12241, 13, False) /* ETHEREAL_BOOL */
     , (12241, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12241, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12241, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12241, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12241, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12241, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12241, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12241, 1, 60, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12241, 3, 65, 0, 0, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12241, 5, 35, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12241, 2, 2587, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (12241, 2, 2602, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12241, 2, 132, 0, 13, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (12241, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (12241, 4, 268, -1, 0, 0, False) /* Create Bench for Shop_DestinationType */
     , (12241, 4, 253, -1, 0, 0, False) /* Create Stool for Shop_DestinationType */
     , (12241, 4, 272, -1, 0, 0, False) /* Create Chair for Shop_DestinationType */
     , (12241, 4, 274, -1, 0, 0, False) /* Create Couch for Shop_DestinationType */
     , (12241, 4, 276, -1, 0, 0, False) /* Create Desk for Shop_DestinationType */
     , (12241, 4, 257, -1, 0, 0, False) /* Create Workbench for Shop_DestinationType */
     , (12241, 4, 13197, -1, 0, 0, False) /* Create Bed for Shop_DestinationType */
     , (12241, 4, 267, -1, 0, 0, False) /* Create Bedroll for Shop_DestinationType */
     , (12241, 4, 25772, -1, 0, 0, False) /* Create Cooking Table for Shop_DestinationType */
     , (12241, 4, 25773, -1, 0, 0, False) /* Create Set Dinner Table for Shop_DestinationType */
     , (12241, 4, 13203, -1, 0, 0, False) /* Create Screen for Shop_DestinationType */
     , (12241, 4, 25767, -1, 0, 0, False) /* Create Aluvian Rug for Shop_DestinationType */
     , (12241, 4, 25768, -1, 0, 0, False) /* Create Aluvian Hanging Rug for Shop_DestinationType */
     , (12241, 4, 25775, -1, 0, 0, False) /* Create Tapestry for Shop_DestinationType */
     , (12241, 4, 240, -1, 0, 0, False) /* Create Candelabra for Shop_DestinationType */
     , (12241, 4, 241, -1, 0, 0, False) /* Create Chandelier for Shop_DestinationType */
     , (12241, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (12241, 4, 25763, -1, 0, 0, False) /* Create Aluvian Lamp for Shop_DestinationType */
     , (12241, 4, 247, -1, 0, 0, False) /* Create Outcast for Shop_DestinationType */
     , (12241, 4, 248, -1, 0, 0, False) /* Create Olthoi Enslavement for Shop_DestinationType */
     , (12241, 4, 249, -1, 0, 0, False) /* Create Into the Unknown for Shop_DestinationType */
     , (12241, 4, 250, -1, 0, 0, False) /* Create The Studious Mind for Shop_DestinationType */
     , (12241, 4, 15716, -1, 0, 0, False) /* Create Crystal Vase for Shop_DestinationType */
     , (12241, 4, 15825, -1, 0, 0, False) /* Create Pedestal for Shop_DestinationType */
     , (12241, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (12241, 4, 22098, -1, 0, 0, False) /* Create Chess Stamp for Shop_DestinationType */
     , (12241, 4, 22101, -1, 0, 0, False) /* Create Wi Stamp for Shop_DestinationType */
     , (12241, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (12241, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (12241, 4, 25519, -1, 0, 0, False) /* Create Writ of Refuge Text for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12241, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12241, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12241, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12241, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12241, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12241, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12241, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12241, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12241, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12241, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (12241, 1, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (12241, 0.8, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (12241, 0.8, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (12241, 0.4, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (12241, 0.8, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (12241, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12241, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12241, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12241, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12241, 2, 0, 0, 10, 0, 1, NULL, 'Good Morning!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12241, 2, 1, 0, 10, 0, 1, NULL, 'May I help you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12241, 2, 2, 0, 10, 0, 1, NULL, 'It sure has been a long day...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12241, 2, 3, 0, 10, 0, 1, NULL, 'Hmm.  I suppose my master could use this in one of the pieces in process.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12241, 2, 4, 0, 10, 0, 1, NULL, 'Thanks!  My master appreciates your support!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12241, 2, 5, 0, 10, 0, 1, NULL, 'I sure hope you measured that before you bought it...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12241, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12241, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12241, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12241, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

