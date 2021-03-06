/* Weenie - Sparring Golem (12699) */
DELETE FROM weenie WHERE class_Id = 12699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12699, 'golemsparringguidenewbieacademy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12699, 1, 'Sparring Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12699, 1, 33556428) /* SETUP_DID */
     , (12699, 2, 150995073) /* MOTION_TABLE_DID */
     , (12699, 35, 156) /* DEATH_TREASURE_TYPE_DID */
     , (12699, 3, 536870933) /* SOUND_TABLE_DID */
     , (12699, 4, 805306376) /* COMBAT_TABLE_DID */
     , (12699, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (12699, 6, 67112776) /* PALETTE_BASE_DID */
     , (12699, 7, 268436247) /* CLOTHINGBASE_DID */
     , (12699, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12699, 1, 16) /* ITEM_TYPE_INT */
     , (12699, 2, 13) /* CREATURE_TYPE_INT */
     , (12699, 67, 64) /* TOLERANCE_INT */
     , (12699, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (12699, 68, 9) /* TARGETING_TACTIC_INT */
     , (12699, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12699, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12699, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12699, 16, 1) /* ITEM_USEABLE_INT */
     , (12699, 146, 0) /* XP_OVERRIDE_INT */
     , (12699, 25, 1) /* LEVEL_INT */
     , (12699, 27, 0) /* ARMOR_TYPE_INT */
     , (12699, 93, 1032) /* PHYSICS_STATE_INT */
     , (12699, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12699, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (12699, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (12699, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12699, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (12699, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12699, 34, 3) /* POWERUP_TIME_FLOAT */
     , (12699, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (12699, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (12699, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12699, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (12699, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12699, 5, 2) /* MANA_RATE_FLOAT */
     , (12699, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (12699, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (12699, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12699, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (12699, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12699, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12699, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12699, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12699, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12699, 12, 0.5) /* SHADE_FLOAT */
     , (12699, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12699, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12699, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12699, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12699, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12699, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12699, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12699, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12699, 31, 0.1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12699, 1, True) /* STUCK_BOOL */
     , (12699, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12699, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12699, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12699, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12699, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12699, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12699, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12699, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12699, 1, 25, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12699, 3, 50, 0, 0, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12699, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12699, 9, 12762, 0, 0, 0.5, False) /* Create Guide to Healing for ContainTreasure_DestinationType */
     , (12699, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12699, 8, 4, 2, 0.75, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12699, 0, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12699, 1, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12699, 2, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12699, 3, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12699, 4, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12699, 5, 4, 2, 0.75, 8, 9, 9, 9, 9, 9, 9, 9, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12699, 6, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12699, 7, 4, 0, 0, 15, 17, 17, 17, 17, 17, 17, 17, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12699, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12699, 6, 0, 2, 0, 10, 0, 814.197008276944) /* MELEE_DEFENSE_SKILL */
     , (12699, 15, 0, 2, 0, 10, 0, 814.197008276944) /* MAGIC_DEFENSE_SKILL */
     , (12699, 7, 0, 2, 0, 10, 0, 814.197008276944) /* MISSILE_DEFENSE_SKILL */
     , (12699, 13, 0, 2, 0, 10, 0, 814.197008276944) /* UNARMED_COMBAT_SKILL */
     , (12699, 24, 0, 2, 0, 10, 0, 814.197008276944) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12699, 0.9, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (12699, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12699, 0.08, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (12699, 0.16, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12699, 3, 0, 0, 10, 0, 1, NULL, 'A monster''s health is displayed below its name in the bottom-right corner of the screen. For more information about a target, select it and then click on the magnifying glass icon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12699, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12699, 14, 0, 0, 10, 0, 1, NULL, 'Ouch!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12699, 14, 1, 0, 10, 0, 1, NULL, 'Press the [Backspace] key to select your closest attacker. You can also use the [-] and [+] keys to cycle through nearby targets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

