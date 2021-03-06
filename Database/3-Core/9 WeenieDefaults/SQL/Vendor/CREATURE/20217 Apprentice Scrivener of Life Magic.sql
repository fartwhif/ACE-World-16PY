/* Weenie - Apprentice Scrivener of Life Magic (20217) */
DELETE FROM weenie WHERE class_Id = 20217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20217, 'scrivenerlife1starter', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20217, 1, 'Apprentice Scrivener of Life Magic') /* NAME_STRING */
     , (20217, 3, 'Male') /* SEX_STRING */
     , (20217, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (20217, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20217, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20217, 1, 33554433) /* SETUP_DID */
     , (20217, 2, 150994945) /* MOTION_TABLE_DID */
     , (20217, 3, 536870914) /* SOUND_TABLE_DID */
     , (20217, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20217, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20217, 1, 16) /* ITEM_TYPE_INT */
     , (20217, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20217, 2, 31) /* CREATURE_TYPE_INT */
     , (20217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20217, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20217, 8, 120) /* MASS_INT */
     , (20217, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20217, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20217, 16, 32) /* ITEM_USEABLE_INT */
     , (20217, 146, 614) /* XP_OVERRIDE_INT */
     , (20217, 25, 14) /* LEVEL_INT */
     , (20217, 27, 0) /* ARMOR_TYPE_INT */
     , (20217, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20217, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20217, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20217, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20217, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20217, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20217, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20217, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20217, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20217, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20217, 68, 1) /* RESIST_COLD_FLOAT */
     , (20217, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20217, 5, 1) /* MANA_RATE_FLOAT */
     , (20217, 69, 1) /* RESIST_ACID_FLOAT */
     , (20217, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20217, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20217, 38, 50) /* SELL_PRICE_FLOAT */
     , (20217, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20217, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20217, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20217, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20217, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20217, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20217, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20217, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20217, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20217, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20217, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20217, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20217, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20217, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20217, 54, 3) /* USE_RADIUS_FLOAT */
     , (20217, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20217, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20217, 1, True) /* STUCK_BOOL */
     , (20217, 6, False) /* AI_USES_MANA_BOOL */
     , (20217, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20217, 13, False) /* ETHEREAL_BOOL */
     , (20217, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20217, 19, False) /* ATTACKABLE_BOOL */
     , (20217, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20217, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20217, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20217, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20217, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20217, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20217, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20217, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20217, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20217, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20217, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20217, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20217, 2, 127, 0, 7, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20217, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20217, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20217, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop_DestinationType */
     , (20217, 4, 1549, -1, 0, 0, False) /* Create Scroll of Armor Other for Shop_DestinationType */
     , (20217, 4, 1550, -1, 0, 0, False) /* Create Scroll of Armor Self for Shop_DestinationType */
     , (20217, 4, 1554, -1, 0, 0, False) /* Create Scroll of Harm Other for Shop_DestinationType */
     , (20217, 4, 1555, -1, 0, 0, False) /* Create Scroll of Heal Other for Shop_DestinationType */
     , (20217, 4, 1556, -1, 0, 0, False) /* Create Scroll of Heal Self for Shop_DestinationType */
     , (20217, 4, 1778, -1, 0, 0, False) /* Create Scroll of Imperil Other for Shop_DestinationType */
     , (20217, 4, 1779, -1, 0, 0, False) /* Create Scroll of Mana Drain Other for Shop_DestinationType */
     , (20217, 4, 1784, -1, 0, 0, False) /* Create Scroll of Revitalize Other for Shop_DestinationType */
     , (20217, 4, 1785, -1, 0, 0, False) /* Create Scroll of Revitalize Self for Shop_DestinationType */
     , (20217, 4, 1773, -1, 0, 0, False) /* Create Scroll of Enfeeble Other for Shop_DestinationType */
     , (20217, 4, 1838, -1, 0, 0, False) /* Create Scroll of Acid Protection Other for Shop_DestinationType */
     , (20217, 4, 1839, -1, 0, 0, False) /* Create Scroll of Acid Protection Self for Shop_DestinationType */
     , (20217, 4, 1840, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1841, -1, 0, 0, False) /* Create Scroll of Blade Protection Other for Shop_DestinationType */
     , (20217, 4, 1842, -1, 0, 0, False) /* Create Scroll of Blade Protection Self for Shop_DestinationType */
     , (20217, 4, 1843, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1844, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other for Shop_DestinationType */
     , (20217, 4, 1845, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self for Shop_DestinationType */
     , (20217, 4, 1846, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1847, -1, 0, 0, False) /* Create Scroll of Cold Protection Other for Shop_DestinationType */
     , (20217, 4, 1848, -1, 0, 0, False) /* Create Scroll of Cold Protection Self for Shop_DestinationType */
     , (20217, 4, 1849, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1576, -1, 0, 0, False) /* Create Scroll of Fire Protection Other for Shop_DestinationType */
     , (20217, 4, 1577, -1, 0, 0, False) /* Create Scroll of Fire Protection Self for Shop_DestinationType */
     , (20217, 4, 1578, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1850, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other for Shop_DestinationType */
     , (20217, 4, 1851, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self for Shop_DestinationType */
     , (20217, 4, 1852, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1853, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other for Shop_DestinationType */
     , (20217, 4, 1854, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self for Shop_DestinationType */
     , (20217, 4, 1855, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1856, -1, 0, 0, False) /* Create Scroll of Exhaustion Other for Shop_DestinationType */
     , (20217, 4, 1857, -1, 0, 0, False) /* Create Scroll of Fester Other for Shop_DestinationType */
     , (20217, 4, 1858, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other for Shop_DestinationType */
     , (20217, 4, 1660, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other for Shop_DestinationType */
     , (20217, 4, 1659, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self for Shop_DestinationType */
     , (20217, 4, 1657, -1, 0, 0, False) /* Create Scroll of Regenerate Other for Shop_DestinationType */
     , (20217, 4, 1658, -1, 0, 0, False) /* Create Scroll of Regenerate Self for Shop_DestinationType */
     , (20217, 4, 1655, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other for Shop_DestinationType */
     , (20217, 4, 1656, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self for Shop_DestinationType */
     , (20217, 4, 1859, -1, 0, 0, False) /* Create Scroll of Drain Health Other I for Shop_DestinationType */
     , (20217, 4, 9660, -1, 0, 0, False) /* Create Scroll of Drain Mana for Shop_DestinationType */
     , (20217, 4, 1860, -1, 0, 0, False) /* Create Scroll of Drain Stamina for Shop_DestinationType */
     , (20217, 4, 1862, -1, 0, 0, False) /* Create Scroll of Health to Mana Self for Shop_DestinationType */
     , (20217, 4, 1864, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self for Shop_DestinationType */
     , (20217, 4, 1865, -1, 0, 0, False) /* Create Scroll of Infuse Health for Shop_DestinationType */
     , (20217, 4, 1586, -1, 0, 0, False) /* Create Scroll of Infuse Mana for Shop_DestinationType */
     , (20217, 4, 1866, -1, 0, 0, False) /* Create Scroll of Infuse Stamina for Shop_DestinationType */
     , (20217, 4, 1868, -1, 0, 0, False) /* Create Scroll of Mana to Health for Shop_DestinationType */
     , (20217, 4, 1870, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self for Shop_DestinationType */
     , (20217, 4, 1872, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self for Shop_DestinationType */
     , (20217, 4, 1874, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self for Shop_DestinationType */
     , (20217, 4, 21102, -1, 0, 0, False) /* Create Scroll of Martyr's Blight I for Shop_DestinationType */
     , (20217, 4, 21109, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity I for Shop_DestinationType */
     , (20217, 4, 21095, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb I for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20217, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20217, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20217, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20217, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20217, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20217, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20217, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20217, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20217, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20217, 33, 0, 3, 0, 100, 0, 1229.58386633725) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20217, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (20217, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (20217, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (20217, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (20217, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20217, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20217, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20217, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20217, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20217, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20217, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20217, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20217, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20217, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20217, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20217, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

