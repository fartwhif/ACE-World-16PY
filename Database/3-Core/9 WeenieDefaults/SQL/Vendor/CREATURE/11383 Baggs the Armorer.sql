/* Weenie - Baggs the Armorer (11383) */
DELETE FROM weenie WHERE class_Id = 11383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11383, 'bluespirearmorer-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11383, 1, 'Baggs the Armorer') /* NAME_STRING */
     , (11383, 3, 'Male') /* SEX_STRING */
     , (11383, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11383, 5, 'Armorer') /* TEMPLATE_STRING */
     , (11383, 24, 'Bluespire') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11383, 1, 33554433) /* SETUP_DID */
     , (11383, 2, 150994945) /* MOTION_TABLE_DID */
     , (11383, 3, 536870913) /* SOUND_TABLE_DID */
     , (11383, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11383, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11383, 1, 16) /* ITEM_TYPE_INT */
     , (11383, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11383, 2, 31) /* CREATURE_TYPE_INT */
     , (11383, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11383, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11383, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11383, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11383, 8, 120) /* MASS_INT */
     , (11383, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11383, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11383, 16, 32) /* ITEM_USEABLE_INT */
     , (11383, 146, 717) /* XP_OVERRIDE_INT */
     , (11383, 25, 17) /* LEVEL_INT */
     , (11383, 27, 0) /* ARMOR_TYPE_INT */
     , (11383, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11383, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (11383, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11383, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11383, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11383, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11383, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11383, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11383, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11383, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11383, 68, 1) /* RESIST_COLD_FLOAT */
     , (11383, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11383, 5, 1) /* MANA_RATE_FLOAT */
     , (11383, 69, 1) /* RESIST_ACID_FLOAT */
     , (11383, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11383, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11383, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11383, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11383, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11383, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11383, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11383, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11383, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11383, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11383, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11383, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11383, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11383, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11383, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11383, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11383, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11383, 54, 3) /* USE_RADIUS_FLOAT */
     , (11383, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11383, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11383, 1, True) /* STUCK_BOOL */
     , (11383, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11383, 13, False) /* ETHEREAL_BOOL */
     , (11383, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11383, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11383, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11383, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11383, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11383, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11383, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11383, 1, 120, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11383, 3, 110, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11383, 5, 60, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11383, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (11383, 2, 134, 0, 1, 0.67, False) /* Create Tunic for Wield_DestinationType */
     , (11383, 2, 127, 0, 12, 0, False) /* Create Pants for Wield_DestinationType */
     , (11383, 2, 132, 0, 1, 0.67, False) /* Create Shoes for Wield_DestinationType */
     , (11383, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (11383, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (11383, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (11383, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (11383, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (11383, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (11383, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (11383, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (11383, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (11383, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (11383, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (11383, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (11383, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (11383, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (11383, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (11383, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (11383, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (11383, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (11383, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (11383, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (11383, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (11383, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (11383, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (11383, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (11383, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (11383, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (11383, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (11383, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (11383, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (11383, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (11383, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (11383, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (11383, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (11383, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (11383, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (11383, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (11383, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (11383, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (11383, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (11383, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (11383, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (11383, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (11383, 4, 3600, -1, 0, 0, False) /* Create Broadhead Arrow for Shop_DestinationType */
     , (11383, 4, 3604, -1, 0, 0, False) /* Create Broadhead Quarrel for Shop_DestinationType */
     , (11383, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (11383, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (11383, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (11383, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (11383, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (11383, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (11383, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (11383, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (11383, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (11383, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (11383, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (11383, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (11383, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (11383, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (11383, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11383, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11383, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11383, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11383, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11383, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11383, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11383, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11383, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11383, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11383, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11383, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11383, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11383, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11383, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11383, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11383, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11383, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11383, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11383, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11383, 1, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11383, 1, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11383, 1, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11383, 1, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11383, 2, 0, 0, 10, 0, 1, NULL, 'I''m a busy man. Tell me what you need and be quick about it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11383, 2, 1, 0, 10, 0, 1, NULL, 'Did Dorlan send you? I''ll open up a pack of drudge smack on that boy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11383, 2, 2, 0, 10, 0, 1, NULL, 'Now go away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11383, 2, 3, 0, 10, 0, 1, NULL, 'This is junk, but maybe I can do something useful with it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11383, 2, 4, 0, 10, 0, 1, NULL, 'My skills are unparalleled, regardless of what that Ton Ai Yen is saying.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

