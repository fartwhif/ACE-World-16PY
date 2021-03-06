/* Weenie - Obedient Obsidian Golem (20027) */
DELETE FROM weenie WHERE class_Id = 20027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20027, 'golemobsidianrewards', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20027, 1, 'Obedient Obsidian Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20027, 1, 33556440) /* SETUP_DID */
     , (20027, 2, 150995073) /* MOTION_TABLE_DID */
     , (20027, 3, 536870933) /* SOUND_TABLE_DID */
     , (20027, 4, 805306376) /* COMBAT_TABLE_DID */
     , (20027, 8, 100667940) /* ICON_DID */
     , (20027, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20027, 25, 66) /* LEVEL_INT */
     , (20027, 1, 16) /* ITEM_TYPE_INT */
     , (20027, 146, 7000) /* XP_OVERRIDE_INT */
     , (20027, 2, 13) /* CREATURE_TYPE_INT */
     , (20027, 68, 3) /* TARGETING_TACTIC_INT */
     , (20027, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20027, 16, 1) /* ITEM_USEABLE_INT */
     , (20027, 27, 0) /* ARMOR_TYPE_INT */
     , (20027, 93, 4195336) /* PHYSICS_STATE_INT */
     , (20027, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20027, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (20027, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (20027, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20027, 34, 3.6) /* POWERUP_TIME_FLOAT */
     , (20027, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20027, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20027, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (20027, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (20027, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20027, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (20027, 5, 2) /* MANA_RATE_FLOAT */
     , (20027, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (20027, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (20027, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (20027, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (20027, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20027, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20027, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (20027, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20027, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20027, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20027, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20027, 13, 1.41) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20027, 14, 1.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20027, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20027, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20027, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20027, 17, 1.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20027, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20027, 19, 1.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20027, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20027, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20027, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20027, 1, True) /* STUCK_BOOL */
     , (20027, 6, True) /* AI_USES_MANA_BOOL */
     , (20027, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20027, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20027, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20027, 67, 2.016) /* ShockWave4_SpellID */
     , (20027, 1240, 2.01) /* DrainHealth4_SpellID */
     , (20027, 68, 2.009) /* ShockWave5_SpellID */
     , (20027, 1419, 2.007) /* SlownessOther5_SpellID */
     , (20027, 1252, 2.01) /* DrainStamina4_SpellID */
     , (20027, 72, 2.016) /* FrostBolt4_SpellID */
     , (20027, 73, 2.009) /* FrostBolt5_SpellID */
     , (20027, 141, 2.009) /* LightningVolley5_SpellID */
     , (20027, 78, 2.016) /* LightningBolt4_SpellID */
     , (20027, 79, 2.009) /* LightningBolt5_SpellID */
     , (20027, 89, 2.016) /* ForceBolt4_SpellID */
     , (20027, 90, 2.009) /* ForceBolt5_SpellID */
     , (20027, 95, 2.016) /* WhirlingBlade4_SpellID */
     , (20027, 96, 2.009) /* WhirlingBlade5_SpellID */
     , (20027, 105, 2.009) /* ShockBlast5_SpellID */
     , (20027, 169, 2.01) /* RegenerationSelf5_SpellID */
     , (20027, 233, 2.007) /* VulnerabilityOther5_SpellID */
     , (20027, 1263, 2.01) /* DrainMana4_SpellID */
     , (20027, 1395, 2.007) /* ClumsinessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20027, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20027, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20027, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20027, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20027, 5, 125, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20027, 6, 125, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20027, 1, 50, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20027, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20027, 5, 200, 0, 0, 325) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20027, 8, 4, 65, 0.75, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20027, 0, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20027, 1, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20027, 2, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20027, 3, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20027, 4, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20027, 5, 4, 65, 0.75, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20027, 6, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20027, 7, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20027, 414) /* PLAYER_DEATH_EVENT */
     , (20027, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20027, 33, 0, 2, 0, 220, 0, 1198.32213133142) /* LIFE_MAGIC_SKILL */
     , (20027, 34, 0, 2, 0, 240, 0, 1198.32213133142) /* WAR_MAGIC_SKILL */
     , (20027, 22, 0, 2, 0, 10, 0, 1198.32213133142) /* JUMP_SKILL */
     , (20027, 14, 0, 2, 0, 200, 0, 1198.32213133142) /* ARCANE_LORE_SKILL */
     , (20027, 6, 0, 2, 0, 150, 0, 1198.32213133142) /* MELEE_DEFENSE_SKILL */
     , (20027, 15, 0, 2, 0, 197, 0, 1198.32213133142) /* MAGIC_DEFENSE_SKILL */
     , (20027, 7, 0, 2, 0, 150, 0, 1198.32213133142) /* MISSILE_DEFENSE_SKILL */
     , (20027, 13, 0, 2, 0, 100, 0, 1198.32213133142) /* UNARMED_COMBAT_SKILL */
     , (20027, 20, 0, 2, 0, 100, 0, 1198.32213133142) /* DECEPTION_SKILL */
     , (20027, 24, 0, 2, 0, 10, 0, 1198.32213133142) /* RUN_SKILL */
     , (20027, 31, 0, 2, 0, 220, 0, 1198.32213133142) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20027, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20027, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20027, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20027, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20027, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

