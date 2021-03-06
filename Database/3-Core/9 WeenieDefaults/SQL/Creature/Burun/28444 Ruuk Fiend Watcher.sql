/* Weenie - Ruuk Fiend Watcher (28444) */
DELETE FROM weenie WHERE class_Id = 28444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28444, 'burunruukfiendmorgluuk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28444, 1, 'Ruuk Fiend Watcher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28444, 8, 100675761) /* ICON_DID */
     , (28444, 32, 467) /* WIELDED_TREASURE_TYPE_DID */
     , (28444, 1, 33558582) /* SETUP_DID */
     , (28444, 2, 150995272) /* MOTION_TABLE_DID */
     , (28444, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (28444, 3, 536871083) /* SOUND_TABLE_DID */
     , (28444, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28444, 6, 67114919) /* PALETTE_BASE_DID */
     , (28444, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28444, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28444, 1, 16) /* ITEM_TYPE_INT */
     , (28444, 2, 75) /* CREATURE_TYPE_INT */
     , (28444, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (28444, 140, 1) /* AI_OPTIONS_INT */
     , (28444, 68, 13) /* TARGETING_TACTIC_INT */
     , (28444, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28444, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28444, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28444, 16, 1) /* ITEM_USEABLE_INT */
     , (28444, 146, 56766) /* XP_OVERRIDE_INT */
     , (28444, 25, 115) /* LEVEL_INT */
     , (28444, 27, 0) /* ARMOR_TYPE_INT */
     , (28444, 93, 1032) /* PHYSICS_STATE_INT */
     , (28444, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28444, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28444, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (28444, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28444, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28444, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (28444, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (28444, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28444, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (28444, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (28444, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28444, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (28444, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28444, 5, 2) /* MANA_RATE_FLOAT */
     , (28444, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (28444, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (28444, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28444, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28444, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28444, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28444, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28444, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28444, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28444, 12, 0.5) /* SHADE_FLOAT */
     , (28444, 13, 0.95) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28444, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28444, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28444, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28444, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28444, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28444, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28444, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28444, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28444, 1, True) /* STUCK_BOOL */
     , (28444, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28444, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28444, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28444, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28444, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28444, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28444, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28444, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28444, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28444, 1, 235, 0, 0, 385) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28444, 3, 160, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28444, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28444, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28444, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28444, 8, 4, 95, 0.75, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28444, 0, 4, 0, 0, 325, 309, 341, 325, 325, 244, 406, 309, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28444, 1, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28444, 2, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28444, 3, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28444, 4, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28444, 5, 4, 90, 0.75, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28444, 6, 4, 0, 0, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28444, 7, 4, 0, 0, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28444, 414) /* PLAYER_DEATH_EVENT */
     , (28444, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28444, 9, 0, 3, 0, 218, 0, 2026.03153420379) /* SPEAR_SKILL */
     , (28444, 1, 0, 3, 0, 218, 0, 2026.03153420379) /* AXE_SKILL */
     , (28444, 10, 0, 3, 0, 218, 0, 2026.03153420379) /* STAFF_SKILL */
     , (28444, 2, 0, 3, 0, 154, 0, 2026.03153420379) /* BOW_SKILL */
     , (28444, 3, 0, 3, 0, 154, 0, 2026.03153420379) /* CROSSBOW_SKILL */
     , (28444, 4, 0, 3, 0, 158, 0, 2026.03153420379) /* DAGGER_SKILL */
     , (28444, 5, 0, 3, 0, 218, 0, 2026.03153420379) /* MACE_SKILL */
     , (28444, 6, 0, 3, 0, 304, 0, 2026.03153420379) /* MELEE_DEFENSE_SKILL */
     , (28444, 7, 0, 3, 0, 399, 0, 2026.03153420379) /* MISSILE_DEFENSE_SKILL */
     , (28444, 11, 0, 3, 0, 218, 0, 2026.03153420379) /* SWORD_SKILL */
     , (28444, 13, 0, 3, 0, 218, 0, 2026.03153420379) /* UNARMED_COMBAT_SKILL */
     , (28444, 15, 0, 3, 0, 332, 0, 2026.03153420379) /* MAGIC_DEFENSE_SKILL */
     , (28444, 20, 0, 3, 0, 50, 0, 2026.03153420379) /* DECEPTION_SKILL */
     , (28444, 24, 0, 3, 0, 50, 0, 2026.03153420379) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28444, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (28444, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28444, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28444, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28444, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28444, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28444, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28444, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28444, 3, 0, 0, 24, 0, 1, NULL, 'EventMorgluukWarrior', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (28444, 3, 0, 1, 17, 0, 0, NULL, 'As the Fiend dies, it lets out a vicious sound. It''s ward is unprotected, Morgluuk will send his personal guard of savages to investigate. This will weaken his lair.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (28444, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28444, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28444, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28444, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28444, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28444, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28444, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

