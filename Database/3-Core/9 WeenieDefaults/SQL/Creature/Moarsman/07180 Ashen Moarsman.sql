/* Weenie - Ashen Moarsman (7180) */
DELETE FROM weenie WHERE class_Id = 7180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7180, 'moarsmanashen', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7180, 1, 'Ashen Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7180, 1, 33556882) /* SETUP_DID */
     , (7180, 2, 150995104) /* MOTION_TABLE_DID */
     , (7180, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (7180, 3, 536871018) /* SOUND_TABLE_DID */
     , (7180, 4, 805306403) /* COMBAT_TABLE_DID */
     , (7180, 8, 100671185) /* ICON_DID */
     , (7180, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7180, 1, 16) /* ITEM_TYPE_INT */
     , (7180, 146, 2753) /* XP_OVERRIDE_INT */
     , (7180, 2, 34) /* CREATURE_TYPE_INT */
     , (7180, 140, 1) /* AI_OPTIONS_INT */
     , (7180, 68, 13) /* TARGETING_TACTIC_INT */
     , (7180, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7180, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7180, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7180, 16, 1) /* ITEM_USEABLE_INT */
     , (7180, 25, 30) /* LEVEL_INT */
     , (7180, 27, 0) /* ARMOR_TYPE_INT */
     , (7180, 93, 1032) /* PHYSICS_STATE_INT */
     , (7180, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7180, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7180, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7180, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7180, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7180, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7180, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7180, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7180, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7180, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (7180, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7180, 68, 1) /* RESIST_COLD_FLOAT */
     , (7180, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7180, 5, 2) /* MANA_RATE_FLOAT */
     , (7180, 69, 1) /* RESIST_ACID_FLOAT */
     , (7180, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7180, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7180, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (7180, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7180, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7180, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7180, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7180, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7180, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7180, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7180, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7180, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7180, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7180, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7180, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7180, 55, 60) /* HOME_RADIUS_FLOAT */
     , (7180, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7180, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7180, 1, True) /* STUCK_BOOL */
     , (7180, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7180, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7180, 1, 125, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7180, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7180, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7180, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7180, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7180, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7180, 1, 40, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7180, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7180, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7180, 9, 25561, 0, 0, 0.05, False) /* Create Moarsman Head for ContainTreasure_DestinationType */
     , (7180, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7180, 8, 32, 20, 0.75, 50, 50, 75, 75, 60, 35, 75, 75, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7180, 0, 32, 0, 0, 50, 50, 75, 75, 60, 35, 75, 75, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7180, 1, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7180, 2, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7180, 3, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7180, 4, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7180, 5, 32, 20, 0.75, 70, 70, 105, 105, 84, 49, 105, 105, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7180, 6, 4, 0, 0, 50, 50, 75, 75, 60, 35, 75, 75, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7180, 7, 4, 0, 0, 50, 50, 75, 75, 60, 35, 75, 75, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7180, 414) /* PLAYER_DEATH_EVENT */
     , (7180, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7180, 9, 0, 3, 0, 90, 0, 522.273218037726) /* SPEAR_SKILL */
     , (7180, 1, 0, 3, 0, 90, 0, 522.273218037726) /* AXE_SKILL */
     , (7180, 13, 0, 3, 0, 90, 0, 522.273218037726) /* UNARMED_COMBAT_SKILL */
     , (7180, 5, 0, 3, 0, 90, 0, 522.273218037726) /* MACE_SKILL */
     , (7180, 6, 0, 3, 0, 90, 0, 522.273218037726) /* MELEE_DEFENSE_SKILL */
     , (7180, 7, 0, 3, 0, 90, 0, 522.273218037726) /* MISSILE_DEFENSE_SKILL */
     , (7180, 10, 0, 3, 0, 90, 0, 522.273218037726) /* STAFF_SKILL */
     , (7180, 11, 0, 3, 0, 90, 0, 522.273218037726) /* SWORD_SKILL */
     , (7180, 12, 0, 3, 0, 0, 0, 522.273218037726) /* THROWN_WEAPON_SKILL */
     , (7180, 15, 0, 3, 0, 80, 0, 522.273218037726) /* MAGIC_DEFENSE_SKILL */
     , (7180, 20, 0, 2, 0, 40, 0, 522.273218037726) /* DECEPTION_SKILL */
     , (7180, 22, 0, 2, 0, 40, 0, 522.273218037726) /* JUMP_SKILL */
     , (7180, 24, 0, 2, 0, 40, 0, 522.273218037726) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7180, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7180, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7180, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7180, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7180, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7180, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7180, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7180, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7180, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7180, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7180, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7180, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7180, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7180, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

