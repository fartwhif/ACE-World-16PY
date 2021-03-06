/* Weenie - Scrivener of Item Magic (30030) */
DELETE FROM weenie WHERE class_Id = 30030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30030, 'viascriveneritemouter', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30030, 1, 'Scrivener of Item Magic') /* NAME_STRING */
     , (30030, 3, 'Male') /* SEX_STRING */
     , (30030, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30030, 5, 'Master Archmage') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30030, 1, 33554433) /* SETUP_DID */
     , (30030, 2, 150994945) /* MOTION_TABLE_DID */
     , (30030, 3, 536870913) /* SOUND_TABLE_DID */
     , (30030, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30030, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30030, 1, 16) /* ITEM_TYPE_INT */
     , (30030, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30030, 2, 31) /* CREATURE_TYPE_INT */
     , (30030, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30030, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30030, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30030, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30030, 8, 120) /* MASS_INT */
     , (30030, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30030, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30030, 16, 32) /* ITEM_USEABLE_INT */
     , (30030, 146, 614) /* XP_OVERRIDE_INT */
     , (30030, 25, 14) /* LEVEL_INT */
     , (30030, 27, 0) /* ARMOR_TYPE_INT */
     , (30030, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30030, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30030, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30030, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30030, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30030, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30030, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30030, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30030, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30030, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30030, 68, 1) /* RESIST_COLD_FLOAT */
     , (30030, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30030, 5, 1) /* MANA_RATE_FLOAT */
     , (30030, 69, 1) /* RESIST_ACID_FLOAT */
     , (30030, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30030, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30030, 38, 50) /* SELL_PRICE_FLOAT */
     , (30030, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30030, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30030, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30030, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30030, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30030, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30030, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30030, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30030, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30030, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30030, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30030, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30030, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30030, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30030, 54, 3) /* USE_RADIUS_FLOAT */
     , (30030, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30030, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30030, 1, True) /* STUCK_BOOL */
     , (30030, 6, False) /* AI_USES_MANA_BOOL */
     , (30030, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30030, 13, False) /* ETHEREAL_BOOL */
     , (30030, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30030, 19, False) /* ATTACKABLE_BOOL */
     , (30030, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30030, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30030, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30030, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30030, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30030, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30030, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30030, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30030, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30030, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30030, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30030, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30030, 2, 127, 0, 3, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30030, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30030, 2, 10696, 0, 13, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30030, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice for Shop_DestinationType */
     , (30030, 4, 2764, -1, 0, 0, False) /* Create Scroll of Acid Bane IV for Shop_DestinationType */
     , (30030, 4, 2769, -1, 0, 0, False) /* Create Scroll of Acid Lure IV for Shop_DestinationType */
     , (30030, 4, 2774, -1, 0, 0, False) /* Create Scroll of Blade Bane IV for Shop_DestinationType */
     , (30030, 4, 2779, -1, 0, 0, False) /* Create Scroll of Blade Lure IV for Shop_DestinationType */
     , (30030, 4, 2784, -1, 0, 0, False) /* Create Blood Drinker Scroll IV for Shop_DestinationType */
     , (30030, 4, 2789, -1, 0, 0, False) /* Create Scroll of Blood Loather IV for Shop_DestinationType */
     , (30030, 4, 2794, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane IV for Shop_DestinationType */
     , (30030, 4, 2799, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure IV for Shop_DestinationType */
     , (30030, 4, 2804, -1, 0, 0, False) /* Create Scroll of Brittlemail IV for Shop_DestinationType */
     , (30030, 4, 2809, -1, 0, 0, False) /* Create Scroll of Defender IV for Shop_DestinationType */
     , (30030, 4, 2814, -1, 0, 0, False) /* Create Scroll of Flame Bane IV for Shop_DestinationType */
     , (30030, 4, 2819, -1, 0, 0, False) /* Create Scroll of Flame Lure IV for Shop_DestinationType */
     , (30030, 4, 2824, -1, 0, 0, False) /* Create Scroll of Frost Bane IV for Shop_DestinationType */
     , (30030, 4, 2829, -1, 0, 0, False) /* Create Scroll of Frost Lure IV for Shop_DestinationType */
     , (30030, 4, 2834, -1, 0, 0, False) /* Create Scroll of Heartseeker IV for Shop_DestinationType */
     , (30030, 4, 2839, -1, 0, 0, False) /* Create Scroll of Hermetic Void IV for Shop_DestinationType */
     , (30030, 4, 2844, -1, 0, 0, False) /* Create Scroll of Impenetrability IV for Shop_DestinationType */
     , (30030, 4, 2849, -1, 0, 0, False) /* Create Scroll of Leaden Weapon IV for Shop_DestinationType */
     , (30030, 4, 2854, -1, 0, 0, False) /* Create Scroll of Lightning Bane IV for Shop_DestinationType */
     , (30030, 4, 2859, -1, 0, 0, False) /* Create Scroll of Lightning Lure IV for Shop_DestinationType */
     , (30030, 4, 2864, -1, 0, 0, False) /* Create Scroll of Lure Blade IV for Shop_DestinationType */
     , (30030, 4, 2869, -1, 0, 0, False) /* Create Scroll of Piercing Bane IV for Shop_DestinationType */
     , (30030, 4, 2874, -1, 0, 0, False) /* Create Scroll of Piercing Lure IV for Shop_DestinationType */
     , (30030, 4, 2879, -1, 0, 0, False) /* Create Scroll of Strengthen Lock IV for Shop_DestinationType */
     , (30030, 4, 2884, -1, 0, 0, False) /* Create Scroll of Swift Killer IV for Shop_DestinationType */
     , (30030, 4, 2889, -1, 0, 0, False) /* Create Scroll of Hermetic Link IV for Shop_DestinationType */
     , (30030, 4, 2895, -1, 0, 0, False) /* Create Scroll of Turn Blade IV for Shop_DestinationType */
     , (30030, 4, 2900, -1, 0, 0, False) /* Create Scroll of Weaken Lock IV for Shop_DestinationType */
     , (30030, 4, 2904, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal I for Shop_DestinationType */
     , (30030, 4, 20622, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal I for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30030, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30030, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30030, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30030, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30030, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30030, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30030, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30030, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30030, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30030, 33, 0, 3, 0, 100, 0, 2211.74688503919) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30030, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (30030, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (30030, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (30030, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (30030, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30030, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30030, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30030, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30030, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30030, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30030, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30030, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30030, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30030, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30030, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30030, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

