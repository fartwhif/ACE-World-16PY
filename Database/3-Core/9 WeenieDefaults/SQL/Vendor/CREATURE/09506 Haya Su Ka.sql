/* Weenie - Haya Su Ka (9506) */
DELETE FROM weenie WHERE class_Id = 9506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9506, 'gamblercashiersho', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9506, 1, 'Haya Su Ka') /* NAME_STRING */
     , (9506, 3, 'Male') /* SEX_STRING */
     , (9506, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9506, 5, 'Cashier') /* TEMPLATE_STRING */
     , (9506, 24, 'Gan-Zo''s Den of Iniquity') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9506, 1, 33554433) /* SETUP_DID */
     , (9506, 2, 150994945) /* MOTION_TABLE_DID */
     , (9506, 3, 536870913) /* SOUND_TABLE_DID */
     , (9506, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9506, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9506, 1, 16) /* ITEM_TYPE_INT */
     , (9506, 74, 270496) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9506, 2, 31) /* CREATURE_TYPE_INT */
     , (9506, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9506, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9506, 8, 120) /* MASS_INT */
     , (9506, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9506, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9506, 16, 32) /* ITEM_USEABLE_INT */
     , (9506, 146, 97) /* XP_OVERRIDE_INT */
     , (9506, 25, 7) /* LEVEL_INT */
     , (9506, 27, 0) /* ARMOR_TYPE_INT */
     , (9506, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9506, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9506, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9506, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9506, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9506, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9506, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9506, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9506, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9506, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9506, 68, 1) /* RESIST_COLD_FLOAT */
     , (9506, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9506, 5, 1) /* MANA_RATE_FLOAT */
     , (9506, 69, 1) /* RESIST_ACID_FLOAT */
     , (9506, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9506, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9506, 38, 5) /* SELL_PRICE_FLOAT */
     , (9506, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9506, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9506, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9506, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9506, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9506, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9506, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9506, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9506, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9506, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9506, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9506, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9506, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9506, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9506, 54, 5) /* USE_RADIUS_FLOAT */
     , (9506, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9506, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9506, 1, True) /* STUCK_BOOL */
     , (9506, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9506, 13, False) /* ETHEREAL_BOOL */
     , (9506, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9506, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9506, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9506, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9506, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9506, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9506, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9506, 1, 45, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9506, 3, 90, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9506, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9506, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (9506, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (9506, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (9506, 2, 5901, 0, 9, 0, False) /* Create Kasa for Wield_DestinationType */
     , (9506, 2, 10696, 0, 8, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (9506, 4, 9485, -1, 0, 0, False) /* Create Gan-Zo's Low-Stakes Gambling Token for Shop_DestinationType */
     , (9506, 4, 9488, -1, 0, 0, False) /* Create Gan-Zo's Mid-Stakes Gambling Token for Shop_DestinationType */
     , (9506, 4, 9482, -1, 0, 0, False) /* Create Gan-Zo's High-Stakes Gambling Token for Shop_DestinationType */
     , (9506, 4, 9517, -1, 0, 0, False) /* Create A Guide to Gan-Zo's Den of Iniquity for Shop_DestinationType */
     , (9506, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9506, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9506, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9506, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9506, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9506, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9506, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9506, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9506, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9506, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (9506, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (9506, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (9506, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9506, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9506, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9506, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9506, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9506, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9506, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9506, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9506, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9506, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9506, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (9506, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (9506, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9506, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (9506, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9506, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9506, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9506, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9506, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to Gan-Zo''s Den of Iniquity.  Would you care for a drink?  Or do you need to see our rule sheet, or buy some gambling tokens?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9506, 2, 1, 0, 10, 0, 1, NULL, 'Good luck.  See if you can win a cute Drudge doll!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9506, 2, 2, 0, 10, 0, 1, NULL, 'The house needs more of those.  Certainly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9506, 2, 3, 0, 10, 0, 1, NULL, 'Enjoy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9506, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9506, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9506, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9506, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

