/* Weenie - Sparring Golem (12698) */
DELETE FROM weenie WHERE class_Id = 12698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12698, 'golemsparringtokennewbieacademy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12698, 1, 'Sparring Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12698, 1, 33556428) /* SETUP_DID */
     , (12698, 2, 150995073) /* MOTION_TABLE_DID */
     , (12698, 3, 536870933) /* SOUND_TABLE_DID */
     , (12698, 4, 805306376) /* COMBAT_TABLE_DID */
     , (12698, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (12698, 6, 67112776) /* PALETTE_BASE_DID */
     , (12698, 7, 268436247) /* CLOTHINGBASE_DID */
     , (12698, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12698, 1, 16) /* ITEM_TYPE_INT */
     , (12698, 2, 13) /* CREATURE_TYPE_INT */
     , (12698, 67, 64) /* TOLERANCE_INT */
     , (12698, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (12698, 68, 9) /* TARGETING_TACTIC_INT */
     , (12698, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12698, 16, 1) /* ITEM_USEABLE_INT */
     , (12698, 146, 0) /* XP_OVERRIDE_INT */
     , (12698, 25, 1) /* LEVEL_INT */
     , (12698, 27, 0) /* ARMOR_TYPE_INT */
     , (12698, 93, 1032) /* PHYSICS_STATE_INT */
     , (12698, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12698, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (12698, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (12698, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12698, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (12698, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12698, 34, 3) /* POWERUP_TIME_FLOAT */
     , (12698, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (12698, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (12698, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12698, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (12698, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12698, 5, 2) /* MANA_RATE_FLOAT */
     , (12698, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (12698, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (12698, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12698, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (12698, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12698, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12698, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12698, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12698, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12698, 12, 0.5) /* SHADE_FLOAT */
     , (12698, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12698, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12698, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12698, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12698, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12698, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12698, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12698, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12698, 31, 0.1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12698, 1, True) /* STUCK_BOOL */
     , (12698, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12698, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12698, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12698, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12698, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12698, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12698, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12698, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12698, 1, 30, 0, 0, 31) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12698, 3, 50, 0, 0, 51) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12698, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12698, 9, 12709, 0, 0, 1, False) /* Create Academy Token for ContainTreasure_DestinationType */
     , (12698, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12698, 8, 4, 2, 0.75, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12698, 0, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12698, 1, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12698, 2, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12698, 3, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12698, 4, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12698, 5, 4, 2, 0.75, 8, 9, 9, 9, 9, 9, 9, 9, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12698, 6, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12698, 7, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12698, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12698, 0.09, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (12698, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12698, 0.09, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (12698, 0.18, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (12698, 0.27, 14, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (12698, 0.36, 14, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (12698, 0.45, 14, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (12698, 0.54, 14, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12698, 3, 0, 0, 10, 0, 1, NULL, 'When you kill a monster, double-click on its body to see if it carries loot. Double-click on it to pick it up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12698, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12698, 14, 0, 0, 10, 0, 1, NULL, 'You can hit high, medium, or low. Aim high to hit hovering targets. Aim low to attack smaller targets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12698, 14, 1, 0, 10, 0, 1, NULL, 'You can adjust your slider to make your attacks more powerful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12698, 14, 2, 0, 10, 0, 1, NULL, 'Press the [Backspace] key to select your closest attacker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12698, 14, 3, 0, 10, 0, 1, NULL, 'Use the [-] and [+] keys to cycle through nearby targets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12698, 14, 4, 0, 10, 0, 1, NULL, 'A monster''s health is displayed below its name in the bottom-right corner of the screen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12698, 14, 5, 0, 10, 0, 1, NULL, 'For more information about a target, select it and then click on the magnifying glass icon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

