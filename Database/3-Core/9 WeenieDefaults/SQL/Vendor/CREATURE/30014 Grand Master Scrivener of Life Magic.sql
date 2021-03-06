/* Weenie - Grand Master Scrivener of Life Magic (30014) */
DELETE FROM weenie WHERE class_Id = 30014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30014, 'viascrivenerlifeextreme', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30014, 1, 'Grand Master Scrivener of Life Magic') /* NAME_STRING */
     , (30014, 3, 'Female') /* SEX_STRING */
     , (30014, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30014, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30014, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30014, 1, 33554510) /* SETUP_DID */
     , (30014, 2, 150994945) /* MOTION_TABLE_DID */
     , (30014, 3, 536870914) /* SOUND_TABLE_DID */
     , (30014, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30014, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30014, 1, 16) /* ITEM_TYPE_INT */
     , (30014, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30014, 2, 31) /* CREATURE_TYPE_INT */
     , (30014, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30014, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30014, 8, 120) /* MASS_INT */
     , (30014, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30014, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30014, 16, 32) /* ITEM_USEABLE_INT */
     , (30014, 146, 614) /* XP_OVERRIDE_INT */
     , (30014, 25, 14) /* LEVEL_INT */
     , (30014, 27, 0) /* ARMOR_TYPE_INT */
     , (30014, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30014, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30014, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30014, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30014, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30014, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30014, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30014, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30014, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30014, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30014, 68, 1) /* RESIST_COLD_FLOAT */
     , (30014, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30014, 5, 1) /* MANA_RATE_FLOAT */
     , (30014, 69, 1) /* RESIST_ACID_FLOAT */
     , (30014, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30014, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30014, 38, 50) /* SELL_PRICE_FLOAT */
     , (30014, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30014, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30014, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30014, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30014, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30014, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30014, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30014, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30014, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30014, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30014, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30014, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30014, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30014, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30014, 54, 3) /* USE_RADIUS_FLOAT */
     , (30014, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30014, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30014, 1, True) /* STUCK_BOOL */
     , (30014, 6, False) /* AI_USES_MANA_BOOL */
     , (30014, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30014, 13, False) /* ETHEREAL_BOOL */
     , (30014, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30014, 19, False) /* ATTACKABLE_BOOL */
     , (30014, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30014, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30014, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30014, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30014, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30014, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30014, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30014, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30014, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30014, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30014, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30014, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30014, 2, 127, 0, 7, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30014, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30014, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30014, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop_DestinationType */
     , (30014, 4, 4389, -1, 0, 0, False) /* Create Scroll of Armor Other VI for Shop_DestinationType */
     , (30014, 4, 4394, -1, 0, 0, False) /* Create Scroll of Armor Self VI for Shop_DestinationType */
     , (30014, 4, 2668, -1, 0, 0, False) /* Create Scroll of Enfeeble Other VI for Shop_DestinationType */
     , (30014, 4, 2691, -1, 0, 0, False) /* Create Scroll of Harm Other VI for Shop_DestinationType */
     , (30014, 4, 2696, -1, 0, 0, False) /* Create Scroll of Heal Other VI for Shop_DestinationType */
     , (30014, 4, 2701, -1, 0, 0, False) /* Create Scroll of Heal Self VI for Shop_DestinationType */
     , (30014, 4, 2706, -1, 0, 0, False) /* Create Scroll of Imperil Other VI for Shop_DestinationType */
     , (30014, 4, 2711, -1, 0, 0, False) /* Create Scroll of Mana Drain Other VI for Shop_DestinationType */
     , (30014, 4, 2726, -1, 0, 0, False) /* Create Scroll of Revitalize Other VI for Shop_DestinationType */
     , (30014, 4, 2731, -1, 0, 0, False) /* Create Scroll of Revitalize Self VI for Shop_DestinationType */
     , (30014, 4, 2977, -1, 0, 0, False) /* Create Scroll of Acid Protection Other VI for Shop_DestinationType */
     , (30014, 4, 2982, -1, 0, 0, False) /* Create Scroll of Acid Protection Self VI for Shop_DestinationType */
     , (30014, 4, 2987, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other VI for Shop_DestinationType */
     , (30014, 4, 2992, -1, 0, 0, False) /* Create Scroll of Blade Protection Other VI for Shop_DestinationType */
     , (30014, 4, 2997, -1, 0, 0, False) /* Create Scroll of Blade Protection Self VI for Shop_DestinationType */
     , (30014, 4, 3002, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other VI for Shop_DestinationType */
     , (30014, 4, 3007, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI for Shop_DestinationType */
     , (30014, 4, 3012, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self VI for Shop_DestinationType */
     , (30014, 4, 3017, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI for Shop_DestinationType */
     , (30014, 4, 3022, -1, 0, 0, False) /* Create Scroll of Cold Protection Other VI for Shop_DestinationType */
     , (30014, 4, 3027, -1, 0, 0, False) /* Create Scroll of Cold Protection Self VI for Shop_DestinationType */
     , (30014, 4, 3032, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI for Shop_DestinationType */
     , (30014, 4, 3037, -1, 0, 0, False) /* Create Scroll of Fire Protection Other VI for Shop_DestinationType */
     , (30014, 4, 3042, -1, 0, 0, False) /* Create Scroll of Fire Protection Self VI for Shop_DestinationType */
     , (30014, 4, 3047, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI for Shop_DestinationType */
     , (30014, 4, 3052, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other VI for Shop_DestinationType */
     , (30014, 4, 3057, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self VI for Shop_DestinationType */
     , (30014, 4, 3062, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI for Shop_DestinationType */
     , (30014, 4, 3067, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other VI for Shop_DestinationType */
     , (30014, 4, 3072, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self VI for Shop_DestinationType */
     , (30014, 4, 3077, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI for Shop_DestinationType */
     , (30014, 4, 3082, -1, 0, 0, False) /* Create Scroll of Exhaustion Other VI for Shop_DestinationType */
     , (30014, 4, 3087, -1, 0, 0, False) /* Create Scroll of Fester Other VI for Shop_DestinationType */
     , (30014, 4, 3097, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other VI for Shop_DestinationType */
     , (30014, 4, 3102, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other VI for Shop_DestinationType */
     , (30014, 4, 3107, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self VI for Shop_DestinationType */
     , (30014, 4, 3112, -1, 0, 0, False) /* Create Scroll of Regenerate Other VI for Shop_DestinationType */
     , (30014, 4, 3117, -1, 0, 0, False) /* Create Scroll of Regenerate Self VI for Shop_DestinationType */
     , (30014, 4, 3122, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other VI for Shop_DestinationType */
     , (30014, 4, 3127, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self VI for Shop_DestinationType */
     , (30014, 4, 4221, -1, 0, 0, False) /* Create Scroll of Drain Health Other VI for Shop_DestinationType */
     , (30014, 4, 9665, -1, 0, 0, False) /* Create Scroll of Drain Mana Other VI for Shop_DestinationType */
     , (30014, 4, 3730, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other VI for Shop_DestinationType */
     , (30014, 4, 9634, -1, 0, 0, False) /* Create Scroll of Health to Mana Self VI for Shop_DestinationType */
     , (30014, 4, 9639, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self VI for Shop_DestinationType */
     , (30014, 4, 3735, -1, 0, 0, False) /* Create Scroll of Infuse Health VI for Shop_DestinationType */
     , (30014, 4, 3740, -1, 0, 0, False) /* Create Scroll of Infuse Mana VI for Shop_DestinationType */
     , (30014, 4, 3745, -1, 0, 0, False) /* Create Scroll of Infuse Stamina VI for Shop_DestinationType */
     , (30014, 4, 9644, -1, 0, 0, False) /* Create Scroll of Mana to Health Self VI for Shop_DestinationType */
     , (30014, 4, 9649, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI for Shop_DestinationType */
     , (30014, 4, 9654, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self VI for Shop_DestinationType */
     , (30014, 4, 9659, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI for Shop_DestinationType */
     , (30014, 4, 21107, -1, 0, 0, False) /* Create Scroll of Martyr's Blight VI for Shop_DestinationType */
     , (30014, 4, 21114, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI for Shop_DestinationType */
     , (30014, 4, 21100, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30014, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30014, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30014, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30014, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30014, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30014, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30014, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30014, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30014, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30014, 33, 0, 3, 0, 100, 0, 2208.33301203053) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30014, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (30014, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (30014, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (30014, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (30014, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30014, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30014, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30014, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30014, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30014, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30014, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30014, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30014, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30014, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30014, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30014, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

