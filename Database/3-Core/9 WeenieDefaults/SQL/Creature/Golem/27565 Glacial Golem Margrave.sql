/* Weenie - Glacial Golem Margrave (27565) */
DELETE FROM weenie WHERE class_Id = 27565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27565, 'golemglacialmargravehunted', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27565, 1, 'Glacial Golem Margrave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27565, 1, 33557484) /* SETUP_DID */
     , (27565, 2, 150995073) /* MOTION_TABLE_DID */
     , (27565, 35, 33) /* DEATH_TREASURE_TYPE_DID */
     , (27565, 3, 536870933) /* SOUND_TABLE_DID */
     , (27565, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27565, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (27565, 6, 67113782) /* PALETTE_BASE_DID */
     , (27565, 7, 268436246) /* CLOTHINGBASE_DID */
     , (27565, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27565, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27565, 1, 16) /* ITEM_TYPE_INT */
     , (27565, 2, 13) /* CREATURE_TYPE_INT */
     , (27565, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (27565, 68, 9) /* TARGETING_TACTIC_INT */
     , (27565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27565, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27565, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27565, 16, 1) /* ITEM_USEABLE_INT */
     , (27565, 146, 55683) /* XP_OVERRIDE_INT */
     , (27565, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (27565, 25, 70) /* LEVEL_INT */
     , (27565, 27, 0) /* ARMOR_TYPE_INT */
     , (27565, 93, 1032) /* PHYSICS_STATE_INT */
     , (27565, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (27565, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27565, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (27565, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (27565, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27565, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (27565, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27565, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27565, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (27565, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27565, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27565, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (27565, 5, 2) /* MANA_RATE_FLOAT */
     , (27565, 69, 1) /* RESIST_ACID_FLOAT */
     , (27565, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27565, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27565, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27565, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27565, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (27565, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27565, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27565, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27565, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27565, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27565, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27565, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27565, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (27565, 12, 0.5) /* SHADE_FLOAT */
     , (27565, 13, 0.55) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27565, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27565, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27565, 16, 1.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27565, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27565, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27565, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27565, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27565, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27565, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27565, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27565, 1, True) /* STUCK_BOOL */
     , (27565, 6, True) /* AI_USES_MANA_BOOL */
     , (27565, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27565, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27565, 1063, 2.02) /* ColdVulnerabilityOther4_SpellID */
     , (27565, 1159, 2.02) /* HealSelf4_SpellID */
     , (27565, 67, 2.02) /* ShockWave4_SpellID */
     , (27565, 72, 2.02) /* FrostBolt4_SpellID */
     , (27565, 1325, 2.02) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27565, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27565, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27565, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27565, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27565, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27565, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27565, 1, 4900, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27565, 3, 5800, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27565, 5, 2890, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27565, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27565, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27565, -1, 14512, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Frost (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27565, 8, 4, 60, 0.75, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27565, 0, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27565, 1, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27565, 2, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27565, 3, 3, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27565, 4, 3, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27565, 5, 8, 60, 0.75, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27565, 6, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27565, 7, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27565, 414) /* PLAYER_DEATH_EVENT */
     , (27565, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27565, 33, 0, 3, 0, 150, 0, 1924.12545119975) /* LIFE_MAGIC_SKILL */
     , (27565, 34, 0, 3, 0, 150, 0, 1924.12545119975) /* WAR_MAGIC_SKILL */
     , (27565, 22, 0, 2, 0, 10, 0, 1924.12545119975) /* JUMP_SKILL */
     , (27565, 14, 0, 2, 0, 180, 0, 1924.12545119975) /* ARCANE_LORE_SKILL */
     , (27565, 6, 0, 3, 0, 272, 0, 1924.12545119975) /* MELEE_DEFENSE_SKILL */
     , (27565, 15, 0, 3, 0, 175, 0, 1924.12545119975) /* MAGIC_DEFENSE_SKILL */
     , (27565, 7, 0, 3, 0, 340, 0, 1924.12545119975) /* MISSILE_DEFENSE_SKILL */
     , (27565, 13, 0, 3, 0, 165, 0, 1924.12545119975) /* UNARMED_COMBAT_SKILL */
     , (27565, 20, 0, 2, 0, 100, 0, 1924.12545119975) /* DECEPTION_SKILL */
     , (27565, 24, 0, 2, 0, 10, 0, 1924.12545119975) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27565, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27565, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27565, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27565, 3, 0, 0, 22, 0, 1, NULL, 'GolemGlacialMargraveSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27565, 3, 0, 1, 22, 0, 1, NULL, 'TotalGolemGlacialMargraveDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27565, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27565, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27565, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

