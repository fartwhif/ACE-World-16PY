/* Weenie - Gotrok Obeloth (24943) */
DELETE FROM weenie WHERE class_Id = 24943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24943, 'lugianobelothrenegade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24943, 1, 'Gotrok Obeloth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24943, 8, 100667447) /* ICON_DID */
     , (24943, 32, 444) /* WIELDED_TREASURE_TYPE_DID */
     , (24943, 1, 33557003) /* SETUP_DID */
     , (24943, 2, 150994950) /* MOTION_TABLE_DID */
     , (24943, 3, 536870922) /* SOUND_TABLE_DID */
     , (24943, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (24943, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24943, 6, 67113158) /* PALETTE_BASE_DID */
     , (24943, 7, 268436155) /* CLOTHINGBASE_DID */
     , (24943, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24943, 1, 16) /* ITEM_TYPE_INT */
     , (24943, 2, 70) /* CREATURE_TYPE_INT */
     , (24943, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (24943, 68, 13) /* TARGETING_TACTIC_INT */
     , (24943, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24943, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24943, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24943, 8, 8000) /* MASS_INT */
     , (24943, 72, 6) /* FRIEND_TYPE_INT */
     , (24943, 140, 1) /* AI_OPTIONS_INT */
     , (24943, 16, 1) /* ITEM_USEABLE_INT */
     , (24943, 146, 2343) /* XP_OVERRIDE_INT */
     , (24943, 25, 26) /* LEVEL_INT */
     , (24943, 27, 0) /* ARMOR_TYPE_INT */
     , (24943, 93, 1032) /* PHYSICS_STATE_INT */
     , (24943, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24943, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24943, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24943, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24943, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24943, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24943, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24943, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24943, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24943, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24943, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24943, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (24943, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24943, 5, 2) /* MANA_RATE_FLOAT */
     , (24943, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (24943, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24943, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24943, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24943, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24943, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24943, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24943, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24943, 12, 0.5) /* SHADE_FLOAT */
     , (24943, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24943, 14, 0.51) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24943, 15, 0.51) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24943, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24943, 17, 0.03) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24943, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24943, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24943, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24943, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24943, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24943, 1, True) /* STUCK_BOOL */
     , (24943, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24943, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24943, 1, 225, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24943, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24943, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24943, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24943, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24943, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24943, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24943, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24943, 5, 0, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24943, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (24943, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24943, 8, 4, 20, 0.75, 110, 56, 56, 56, 29, 3, 92, 88, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24943, 0, 4, 2, 0.3, 100, 51, 51, 51, 26, 3, 84, 80, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24943, 1, 4, 40, 0.3, 120, 61, 61, 61, 31, 4, 101, 96, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24943, 2, 4, 2, 0.3, 120, 61, 61, 61, 31, 4, 101, 96, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24943, 3, 4, 2, 0.3, 100, 51, 51, 51, 26, 3, 84, 80, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24943, 4, 4, 2, 0.3, 120, 61, 61, 61, 31, 4, 101, 96, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24943, 5, 4, 20, 0.75, 100, 51, 51, 51, 26, 3, 84, 80, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24943, 6, 4, 2, 0.3, 110, 56, 56, 56, 29, 3, 92, 88, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24943, 7, 4, 25, 0.3, 110, 56, 56, 56, 29, 3, 92, 88, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24943, 414) /* PLAYER_DEATH_EVENT */
     , (24943, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24943, 1, 0, 3, 0, 90, 0, 1610.76681451288) /* AXE_SKILL */
     , (24943, 13, 0, 3, 0, 90, 0, 1610.76681451288) /* UNARMED_COMBAT_SKILL */
     , (24943, 5, 0, 3, 0, 90, 0, 1610.76681451288) /* MACE_SKILL */
     , (24943, 22, 0, 3, 0, 140, 0, 1610.76681451288) /* JUMP_SKILL */
     , (24943, 6, 0, 3, 0, 72, 0, 1610.76681451288) /* MELEE_DEFENSE_SKILL */
     , (24943, 15, 0, 3, 0, 104, 0, 1610.76681451288) /* MAGIC_DEFENSE_SKILL */
     , (24943, 7, 0, 3, 0, 118, 0, 1610.76681451288) /* MISSILE_DEFENSE_SKILL */
     , (24943, 20, 0, 3, 0, 40, 0, 1610.76681451288) /* DECEPTION_SKILL */
     , (24943, 12, 0, 3, 0, 70, 0, 1610.76681451288) /* THROWN_WEAPON_SKILL */
     , (24943, 24, 0, 3, 0, 50, 0, 1610.76681451288) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24943, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24943, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24943, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24943, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24943, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24943, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24943, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24943, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24943, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24943, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24943, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24943, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24943, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24943, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

