/* Weenie - Thimrin Woodsetter (24595) */
DELETE FROM weenie WHERE class_Id = 24595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24595, 'candethkeeptreetradesman', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24595, 1, 'Thimrin Woodsetter') /* NAME_STRING */
     , (24595, 3, 'Male') /* SEX_STRING */
     , (24595, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24595, 5, 'Tradesman') /* TEMPLATE_STRING */
     , (24595, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24595, 1, 33554433) /* SETUP_DID */
     , (24595, 2, 150994945) /* MOTION_TABLE_DID */
     , (24595, 3, 536870913) /* SOUND_TABLE_DID */
     , (24595, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24595, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24595, 1, 16) /* ITEM_TYPE_INT */
     , (24595, 74, 1841589932) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24595, 2, 31) /* CREATURE_TYPE_INT */
     , (24595, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24595, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24595, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24595, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24595, 8, 120) /* MASS_INT */
     , (24595, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24595, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24595, 16, 32) /* ITEM_USEABLE_INT */
     , (24595, 146, 1584) /* XP_OVERRIDE_INT */
     , (24595, 25, 85) /* LEVEL_INT */
     , (24595, 27, 0) /* ARMOR_TYPE_INT */
     , (24595, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24595, 126, 50000) /* VENDOR_HAPPY_MEAN_INT */
     , (24595, 127, 45000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24595, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24595, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24595, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24595, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24595, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24595, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24595, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24595, 68, 1) /* RESIST_COLD_FLOAT */
     , (24595, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24595, 5, 1) /* MANA_RATE_FLOAT */
     , (24595, 69, 1) /* RESIST_ACID_FLOAT */
     , (24595, 37, 1) /* BUY_PRICE_FLOAT */
     , (24595, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24595, 38, 1.4) /* SELL_PRICE_FLOAT */
     , (24595, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24595, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24595, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24595, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24595, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24595, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24595, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24595, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24595, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24595, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24595, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24595, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24595, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24595, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24595, 54, 3) /* USE_RADIUS_FLOAT */
     , (24595, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24595, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24595, 1, True) /* STUCK_BOOL */
     , (24595, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24595, 13, False) /* ETHEREAL_BOOL */
     , (24595, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24595, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24595, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24595, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24595, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24595, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24595, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24595, 1, 125, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24595, 3, 170, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24595, 5, 55, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24595, 2, 24261, 0, 0, 1, False) /* Create Timberman's Hat for Wield_DestinationType */
     , (24595, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24595, 2, 127, 0, 2, 0.7, False) /* Create Pants for Wield_DestinationType */
     , (24595, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (24595, 2, 359, 0, 14, 1, False) /* Create War Hammer for Wield_DestinationType */
     , (24595, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (24595, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (24595, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (24595, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (24595, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (24595, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (24595, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (24595, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (24595, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (24595, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (24595, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (24595, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (24595, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (24595, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (24595, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (24595, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (24595, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (24595, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (24595, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (24595, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (24595, 4, 4767, -1, 0, 0, False) /* Create Skewer for Shop_DestinationType */
     , (24595, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (24595, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (24595, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (24595, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (24595, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (24595, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (24595, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (24595, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (24595, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (24595, 4, 2427, -1, 0, 0, False) /* Create Bloodstone for Shop_DestinationType */
     , (24595, 4, 2426, -1, 0, 0, False) /* Create Amber  for Shop_DestinationType */
     , (24595, 4, 2415, -1, 0, 0, False) /* Create Lapis Lazuli for Shop_DestinationType */
     , (24595, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (24595, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (24595, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (24595, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (24595, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (24595, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (24595, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (24595, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (24595, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (24595, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (24595, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (24595, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (24595, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (24595, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (24595, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (24595, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (24595, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (24595, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (24595, 4, 515, -1, 0, 0, False) /* Create Superb Lockpick for Shop_DestinationType */
     , (24595, 4, 516, -1, 0, 0, False) /* Create Peerless Lockpick for Shop_DestinationType */
     , (24595, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (24595, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (24595, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (24595, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (24595, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (24595, 4, 166, -1, 2, 1, False) /* Create Sack for Shop_DestinationType */
     , (24595, 4, 136, -1, 2, 1, False) /* Create Pack for Shop_DestinationType */
     , (24595, 4, 138, -1, 91, 0, False) /* Create Belt Pouch for Shop_DestinationType */
     , (24595, 4, 139, -1, 91, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (24595, 4, 137, -1, 91, 0, False) /* Create Basket for Shop_DestinationType */
     , (24595, 4, 166, -1, 13, 1, False) /* Create Sack for Shop_DestinationType */
     , (24595, 4, 136, -1, 13, 1, False) /* Create Pack for Shop_DestinationType */
     , (24595, 4, 138, -1, 92, 0, False) /* Create Belt Pouch for Shop_DestinationType */
     , (24595, 4, 139, -1, 92, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (24595, 4, 137, -1, 92, 0, False) /* Create Basket for Shop_DestinationType */
     , (24595, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24595, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24595, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24595, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24595, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24595, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24595, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24595, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24595, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24595, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24595, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24595, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24595, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24595, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24595, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24595, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24595, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24595, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24595, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24595, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 1, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.25, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.5, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.75, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 1, 2, 5, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.25, 2, 6, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.5, 2, 7, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.75, 2, 8, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 1, 2, 9, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.25, 2, 10, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.5, 2, 11, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.75, 2, 12, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 1, 2, 13, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.125, 2, 14, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.25, 2, 15, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.375, 2, 16, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.5, 2, 17, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24595, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24595, 0.015, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24595, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to the town that you helped build Founder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 1, 0, 10, 0, 1, NULL, 'Welcome to the town that you helped build Founder. Yes, I did have a different name last time we met. I thought that I would change everything in my life including my name. I liked being Lecor Busier, but I''ve found that a different name doesn''t make you a different person.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 2, 0, 10, 0, 1, NULL, 'I like it up here. Far above the busy town. Come again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 3, 0, 10, 0, 1, NULL, 'Hehe, you''re a Town Builder and I''m a Town Planner.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 4, 0, 10, 0, 1, NULL, 'Thank you for visiting us up here Town Builder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 5, 0, 10, 0, 1, NULL, 'Goodbye. I seem to have misplaced a few of my things. Oh, well I find them at some point.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 6, 0, 10, 0, 1, NULL, 'I can use this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 7, 0, 10, 0, 1, NULL, 'Hmm, never seen one of these. I''ll take it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 8, 0, 10, 0, 1, NULL, 'Thank you, I was running short on those.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 9, 0, 10, 0, 1, NULL, 'Let me see that. Yes, I''ll take all you have.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 10, 0, 10, 0, 1, NULL, 'You be careful with that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 11, 0, 10, 0, 1, NULL, 'Your purchase and I''ll put these in here and these shouldn''t be here they need to go in with the tools. Oh, sorry, anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 12, 0, 10, 0, 1, NULL, 'Here you are, I have a lot of these if you need more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 13, 0, 10, 0, 1, NULL, 'An excellent buy Town Founder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24595, 2, 14, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24595, 2, 15, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24595, 2, 16, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24595, 2, 17, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24595, 5, 0, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24595, 5, 1, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

