/* Weenie - Pallid Moarsman (27859) */
DELETE FROM weenie WHERE class_Id = 27859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27859, 'moarsmanpallid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27859, 1, 'Pallid Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27859, 1, 33556882) /* SETUP_DID */
     , (27859, 2, 150995104) /* MOTION_TABLE_DID */
     , (27859, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (27859, 3, 536871018) /* SOUND_TABLE_DID */
     , (27859, 4, 805306403) /* COMBAT_TABLE_DID */
     , (27859, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27859, 6, 67112872) /* PALETTE_BASE_DID */
     , (27859, 7, 268436086) /* CLOTHINGBASE_DID */
     , (27859, 8, 100671185) /* ICON_DID */
     , (27859, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27859, 1, 16) /* ITEM_TYPE_INT */
     , (27859, 2, 34) /* CREATURE_TYPE_INT */
     , (27859, 3, 28) /* PALETTE_TEMPLATE_INT */
     , (27859, 140, 1) /* AI_OPTIONS_INT */
     , (27859, 68, 13) /* TARGETING_TACTIC_INT */
     , (27859, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27859, 16, 1) /* ITEM_USEABLE_INT */
     , (27859, 146, 2000) /* XP_OVERRIDE_INT */
     , (27859, 25, 22) /* LEVEL_INT */
     , (27859, 27, 0) /* ARMOR_TYPE_INT */
     , (27859, 93, 1032) /* PHYSICS_STATE_INT */
     , (27859, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27859, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27859, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (27859, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27859, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27859, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27859, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27859, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27859, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27859, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27859, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27859, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (27859, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27859, 5, 2) /* MANA_RATE_FLOAT */
     , (27859, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (27859, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27859, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27859, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27859, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27859, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27859, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27859, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27859, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27859, 12, 0.5) /* SHADE_FLOAT */
     , (27859, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27859, 14, 0.52) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27859, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27859, 16, 0.09) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27859, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27859, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27859, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27859, 55, 60) /* HOME_RADIUS_FLOAT */
     , (27859, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27859, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27859, 1, True) /* STUCK_BOOL */
     , (27859, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27859, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27859, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27859, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27859, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27859, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27859, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27859, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27859, 1, 50, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27859, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27859, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27859, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27859, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27859, 8, 32, 25, 0.75, 50, 14, 26, 26, 5, 20, 2, 35, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27859, 0, 32, 0, 0, 50, 14, 26, 26, 5, 20, 2, 35, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27859, 1, 4, 0, 0, 70, 20, 36, 36, 6, 28, 2, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27859, 2, 4, 0, 0, 70, 20, 36, 36, 6, 28, 2, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27859, 3, 4, 0, 0, 70, 20, 36, 36, 6, 28, 2, 49, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27859, 4, 4, 0, 0, 70, 20, 36, 36, 6, 28, 2, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27859, 5, 32, 25, 0.75, 70, 20, 36, 36, 6, 28, 2, 49, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27859, 6, 4, 0, 0, 50, 14, 26, 26, 5, 20, 2, 35, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27859, 7, 4, 0, 0, 50, 14, 26, 26, 5, 20, 2, 35, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27859, 22, 16, 30, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27859, 414) /* PLAYER_DEATH_EVENT */
     , (27859, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27859, 9, 0, 3, 0, 80, 0, 1958.10242765922) /* SPEAR_SKILL */
     , (27859, 1, 0, 3, 0, 80, 0, 1958.10242765922) /* AXE_SKILL */
     , (27859, 10, 0, 3, 0, 80, 0, 1958.10242765922) /* STAFF_SKILL */
     , (27859, 2, 0, 3, 0, 40, 0, 1958.10242765922) /* BOW_SKILL */
     , (27859, 3, 0, 3, 0, 40, 0, 1958.10242765922) /* CROSSBOW_SKILL */
     , (27859, 4, 0, 3, 0, 55, 0, 1958.10242765922) /* DAGGER_SKILL */
     , (27859, 5, 0, 3, 0, 80, 0, 1958.10242765922) /* MACE_SKILL */
     , (27859, 6, 0, 3, 0, 58, 0, 1958.10242765922) /* MELEE_DEFENSE_SKILL */
     , (27859, 7, 0, 3, 0, 66, 0, 1958.10242765922) /* MISSILE_DEFENSE_SKILL */
     , (27859, 11, 0, 3, 0, 80, 0, 1958.10242765922) /* SWORD_SKILL */
     , (27859, 13, 0, 3, 0, 80, 0, 1958.10242765922) /* UNARMED_COMBAT_SKILL */
     , (27859, 15, 0, 3, 0, 55, 0, 1958.10242765922) /* MAGIC_DEFENSE_SKILL */
     , (27859, 20, 0, 2, 0, 60, 0, 1958.10242765922) /* DECEPTION_SKILL */
     , (27859, 24, 0, 2, 0, 40, 0, 1958.10242765922) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27859, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27859, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27859, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27859, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27859, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27859, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27859, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27859, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27859, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27859, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27859, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27859, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27859, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27859, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

