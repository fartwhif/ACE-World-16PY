/* Weenie - Ribusha Sennei the Bowyer (814) */
DELETE FROM weenie WHERE class_Id = 814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (814, 'yanshibowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (814, 1, 'Ribusha Sennei the Bowyer') /* NAME_STRING */
     , (814, 3, 'Male') /* SEX_STRING */
     , (814, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (814, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (814, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (814, 1, 33554433) /* SETUP_DID */
     , (814, 2, 150994945) /* MOTION_TABLE_DID */
     , (814, 3, 536870913) /* SOUND_TABLE_DID */
     , (814, 4, 805306368) /* COMBAT_TABLE_DID */
     , (814, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (814, 1, 16) /* ITEM_TYPE_INT */
     , (814, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (814, 2, 31) /* CREATURE_TYPE_INT */
     , (814, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (814, 6, -1) /* ITEMS_CAPACITY_INT */
     , (814, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (814, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (814, 8, 120) /* MASS_INT */
     , (814, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (814, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (814, 16, 32) /* ITEM_USEABLE_INT */
     , (814, 146, 141) /* XP_OVERRIDE_INT */
     , (814, 25, 7) /* LEVEL_INT */
     , (814, 27, 0) /* ARMOR_TYPE_INT */
     , (814, 93, 2098200) /* PHYSICS_STATE_INT */
     , (814, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (814, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (814, 64, 1) /* RESIST_SLASH_FLOAT */
     , (814, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (814, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (814, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (814, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (814, 67, 1) /* RESIST_FIRE_FLOAT */
     , (814, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (814, 68, 1) /* RESIST_COLD_FLOAT */
     , (814, 4, 5) /* STAMINA_RATE_FLOAT */
     , (814, 5, 1) /* MANA_RATE_FLOAT */
     , (814, 69, 1) /* RESIST_ACID_FLOAT */
     , (814, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (814, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (814, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (814, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (814, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (814, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (814, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (814, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (814, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (814, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (814, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (814, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (814, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (814, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (814, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (814, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (814, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (814, 54, 3) /* USE_RADIUS_FLOAT */
     , (814, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (814, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (814, 1, True) /* STUCK_BOOL */
     , (814, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (814, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (814, 13, False) /* ETHEREAL_BOOL */
     , (814, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (814, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (814, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (814, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (814, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (814, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (814, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (814, 1, 75, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (814, 3, 85, 0, 0, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (814, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (814, 2, 341, 0, 0, 0, False) /* Create Shouyumi for Wield_DestinationType */
     , (814, 2, 124, 0, 9, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (814, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (814, 2, 132, 0, 13, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (814, 2, 10696, 0, 13, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (814, 4, 341, -1, 0, 0, False) /* Create Shouyumi for Shop_DestinationType */
     , (814, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (814, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (814, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (814, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (814, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (814, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (814, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (814, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (814, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (814, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (814, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (814, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (814, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (814, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (814, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (814, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (814, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (814, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (814, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (814, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (814, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (814, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (814, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (814, 4, 3758, -1, 0, 0, False) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (814, 4, 3759, -1, 0, 0, False) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (814, 4, 3760, -1, 0, 0, False) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (814, 4, 3761, -1, 0, 0, False) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (814, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (814, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (814, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (814, 4, 3786, -1, 0, 0, False) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (814, 4, 3787, -1, 0, 0, False) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (814, 4, 3788, -1, 0, 0, False) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (814, 4, 3789, -1, 0, 0, False) /* Create Throwing Frost Dart for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (814, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (814, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (814, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (814, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (814, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (814, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (814, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (814, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (814, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (814, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (814, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (814, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (814, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (814, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (814, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (814, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (814, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (814, 2, 0, 0, 10, 0, 1, NULL, 'My arrows could not repel such force! Now here we are...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (814, 2, 1, 0, 10, 0, 1, NULL, 'Thank you and may your arrows fly straight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (814, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (814, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (814, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (814, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (814, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (814, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

