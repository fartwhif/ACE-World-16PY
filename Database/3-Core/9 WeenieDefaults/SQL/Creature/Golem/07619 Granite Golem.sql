/* Weenie - Granite Golem (7619) */
DELETE FROM weenie WHERE class_Id = 7619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7619, 'rockslidec', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7619, 1, 'Granite Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7619, 1, 33556426) /* SETUP_DID */
     , (7619, 2, 150995073) /* MOTION_TABLE_DID */
     , (7619, 35, 88) /* DEATH_TREASURE_TYPE_DID */
     , (7619, 3, 536870933) /* SOUND_TABLE_DID */
     , (7619, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7619, 8, 100667940) /* ICON_DID */
     , (7619, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7619, 25, 32) /* LEVEL_INT */
     , (7619, 1, 16) /* ITEM_TYPE_INT */
     , (7619, 146, 2674) /* XP_OVERRIDE_INT */
     , (7619, 2, 13) /* CREATURE_TYPE_INT */
     , (7619, 68, 3) /* TARGETING_TACTIC_INT */
     , (7619, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7619, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7619, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7619, 16, 1) /* ITEM_USEABLE_INT */
     , (7619, 27, 0) /* ARMOR_TYPE_INT */
     , (7619, 93, 1032) /* PHYSICS_STATE_INT */
     , (7619, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7619, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (7619, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7619, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7619, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7619, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7619, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (7619, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (7619, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (7619, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7619, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7619, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7619, 5, 2) /* MANA_RATE_FLOAT */
     , (7619, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (7619, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7619, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7619, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7619, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7619, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7619, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7619, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7619, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7619, 13, 1.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7619, 14, 1.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7619, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7619, 16, 0.44) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7619, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7619, 17, 1.63) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7619, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7619, 19, 1.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7619, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7619, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7619, 1, True) /* STUCK_BOOL */
     , (7619, 6, True) /* AI_USES_MANA_BOOL */
     , (7619, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7619, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7619, 66, 2.06) /* ShockWave3_SpellID */
     , (7619, 67, 2.013) /* ShockWave4_SpellID */
     , (7619, 1394, 2.005) /* ClumsinessOther4_SpellID */
     , (7619, 1418, 2.005) /* SlownessOther4_SpellID */
     , (7619, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (7619, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (7619, 232, 2.005) /* VulnerabilityOther4_SpellID */
     , (7619, 104, 2.013) /* ShockBlast4_SpellID */
     , (7619, 1252, 2.02) /* DrainStamina4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7619, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7619, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7619, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7619, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7619, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7619, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7619, 1, 140, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7619, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7619, 5, 150, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7619, 9, 3671, 0, 0, 0.02, False) /* Create Granite Heart for ContainTreasure_DestinationType */
     , (7619, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7619, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7619, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7619, 8, 4, 45, 0.75, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7619, 0, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7619, 1, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7619, 2, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7619, 3, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7619, 4, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7619, 5, 4, 45, 0.75, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7619, 6, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7619, 7, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7619, 414) /* PLAYER_DEATH_EVENT */
     , (7619, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7619, 33, 0, 2, 0, 120, 0, 541.394600998512) /* LIFE_MAGIC_SKILL */
     , (7619, 34, 0, 2, 0, 200, 0, 541.394600998512) /* WAR_MAGIC_SKILL */
     , (7619, 22, 0, 2, 0, 10, 0, 541.394600998512) /* JUMP_SKILL */
     , (7619, 14, 0, 2, 0, 190, 0, 541.394600998512) /* ARCANE_LORE_SKILL */
     , (7619, 6, 0, 2, 0, 50, 0, 541.394600998512) /* MELEE_DEFENSE_SKILL */
     , (7619, 15, 0, 2, 0, 115, 0, 541.394600998512) /* MAGIC_DEFENSE_SKILL */
     , (7619, 7, 0, 2, 0, 40, 0, 541.394600998512) /* MISSILE_DEFENSE_SKILL */
     , (7619, 13, 0, 2, 0, 90, 0, 541.394600998512) /* UNARMED_COMBAT_SKILL */
     , (7619, 20, 0, 2, 0, 80, 0, 541.394600998512) /* DECEPTION_SKILL */
     , (7619, 24, 0, 2, 0, 10, 0, 541.394600998512) /* RUN_SKILL */
     , (7619, 31, 0, 2, 0, 120, 0, 541.394600998512) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7619, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7619, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7619, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7619, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7619, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

