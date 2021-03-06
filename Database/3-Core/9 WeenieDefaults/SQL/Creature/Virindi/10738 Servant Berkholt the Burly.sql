/* Weenie - Servant Berkholt the Burly (10738) */
DELETE FROM weenie WHERE class_Id = 10738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10738, 'virindiservantberkholt', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10738, 1, 'Servant Berkholt the Burly') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10738, 1, 33554497) /* SETUP_DID */
     , (10738, 2, 150994984) /* MOTION_TABLE_DID */
     , (10738, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10738, 3, 536870930) /* SOUND_TABLE_DID */
     , (10738, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10738, 8, 100667943) /* ICON_DID */
     , (10738, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10738, 1, 16) /* ITEM_TYPE_INT */
     , (10738, 146, 3313) /* XP_OVERRIDE_INT */
     , (10738, 2, 19) /* CREATURE_TYPE_INT */
     , (10738, 140, 1) /* AI_OPTIONS_INT */
     , (10738, 68, 3) /* TARGETING_TACTIC_INT */
     , (10738, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10738, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10738, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10738, 16, 1) /* ITEM_USEABLE_INT */
     , (10738, 25, 45) /* LEVEL_INT */
     , (10738, 27, 0) /* ARMOR_TYPE_INT */
     , (10738, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10738, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10738, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10738, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10738, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10738, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10738, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10738, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10738, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10738, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10738, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10738, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10738, 5, 2) /* MANA_RATE_FLOAT */
     , (10738, 69, 1) /* RESIST_ACID_FLOAT */
     , (10738, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10738, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10738, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10738, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10738, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10738, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10738, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10738, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10738, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10738, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10738, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10738, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10738, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10738, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10738, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10738, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10738, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10738, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10738, 1, True) /* STUCK_BOOL */
     , (10738, 6, False) /* AI_USES_MANA_BOOL */
     , (10738, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10738, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10738, 136, 2.02) /* FrostVolley4_SpellID */
     , (10738, 72, 2.02) /* FrostBolt4_SpellID */
     , (10738, 128, 2.02) /* AcidVolley4_SpellID */
     , (10738, 73, 2.02) /* FrostBolt5_SpellID */
     , (10738, 137, 2.02) /* FrostVolley5_SpellID */
     , (10738, 129, 2.02) /* AcidVolley5_SpellID */
     , (10738, 83, 2.02) /* FlameBolt4_SpellID */
     , (10738, 1159, 2.04) /* HealSelf4_SpellID */
     , (10738, 67, 2.02) /* ShockWave4_SpellID */
     , (10738, 1668, 2.023) /* StaminatoHealthSelf5_SpellID */
     , (10738, 68, 2.02) /* ShockWave5_SpellID */
     , (10738, 141, 2.02) /* LightningVolley5_SpellID */
     , (10738, 1418, 2.02) /* SlownessOther4_SpellID */
     , (10738, 140, 2.02) /* LightningVolley4_SpellID */
     , (10738, 78, 2.02) /* LightningBolt4_SpellID */
     , (10738, 1051, 2.09) /* BludgeonVulnerabilityOther4_SpellID */
     , (10738, 79, 2.02) /* LightningBolt5_SpellID */
     , (10738, 1680, 2.023) /* StaminatoManaSelf5_SpellID */
     , (10738, 144, 2.02) /* FlameVolley4_SpellID */
     , (10738, 145, 2.02) /* FlameVolley5_SpellID */
     , (10738, 84, 2.02) /* FlameBolt5_SpellID */
     , (10738, 1174, 2.02) /* HarmOther4_SpellID */
     , (10738, 1175, 2.023) /* HarmOther5_SpellID */
     , (10738, 1240, 2.023) /* DrainHealth4_SpellID */
     , (10738, 1241, 2.023) /* DrainHealth5_SpellID */
     , (10738, 89, 2.02) /* ForceBolt4_SpellID */
     , (10738, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (10738, 90, 2.02) /* ForceBolt5_SpellID */
     , (10738, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (10738, 95, 2.02) /* WhirlingBlade4_SpellID */
     , (10738, 96, 2.02) /* WhirlingBlade5_SpellID */
     , (10738, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (10738, 1263, 2.02) /* DrainMana4_SpellID */
     , (10738, 248, 2.023) /* InvulnerabilitySelf5_SpellID */
     , (10738, 61, 2.02) /* AcidStream4_SpellID */
     , (10738, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10738, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10738, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10738, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10738, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10738, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10738, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10738, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10738, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10738, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10738, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10738, 17, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (10738, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10738, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10738, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10738, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10738, 5, 1, 15, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10738, 414) /* PLAYER_DEATH_EVENT */
     , (10738, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10738, 33, 0, 2, 0, 100, 0, 692.866493258946) /* LIFE_MAGIC_SKILL */
     , (10738, 34, 0, 2, 0, 150, 0, 692.866493258946) /* WAR_MAGIC_SKILL */
     , (10738, 20, 0, 2, 0, 250, 0, 692.866493258946) /* DECEPTION_SKILL */
     , (10738, 4, 0, 2, 0, 100, 0, 692.866493258946) /* DAGGER_SKILL */
     , (10738, 14, 0, 2, 0, 190, 0, 692.866493258946) /* ARCANE_LORE_SKILL */
     , (10738, 6, 0, 2, 0, 180, 0, 692.866493258946) /* MELEE_DEFENSE_SKILL */
     , (10738, 15, 0, 2, 0, 187, 0, 692.866493258946) /* MAGIC_DEFENSE_SKILL */
     , (10738, 7, 0, 2, 0, 100, 0, 692.866493258946) /* MISSILE_DEFENSE_SKILL */
     , (10738, 13, 0, 2, 0, 150, 0, 692.866493258946) /* UNARMED_COMBAT_SKILL */
     , (10738, 24, 0, 2, 0, 80, 0, 692.866493258946) /* RUN_SKILL */
     , (10738, 31, 0, 2, 0, 125, 0, 692.866493258946) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10738, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10738, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10738, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10738, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10738, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10738, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10738, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10738, 1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10738, 3, 0, 0, 10, 0, 1, NULL, 'I miss my tavern...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10738, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10738, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10738, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10738, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10738, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10738, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10738, 17, 0, 0, 10, 0, 1, NULL, 'The clash of arms, the ring of steel... like all the old campaigns... but what is missing?  What is wrong?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

