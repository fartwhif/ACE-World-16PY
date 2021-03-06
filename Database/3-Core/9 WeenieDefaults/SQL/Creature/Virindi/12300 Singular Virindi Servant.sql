/* Weenie - Singular Virindi Servant (12300) */
DELETE FROM weenie WHERE class_Id = 12300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12300, 'virindiservantsingular', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12300, 1, 'Singular Virindi Servant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12300, 1, 33554497) /* SETUP_DID */
     , (12300, 2, 150994984) /* MOTION_TABLE_DID */
     , (12300, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (12300, 3, 536870930) /* SOUND_TABLE_DID */
     , (12300, 4, 805306381) /* COMBAT_TABLE_DID */
     , (12300, 8, 100667943) /* ICON_DID */
     , (12300, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12300, 1, 16) /* ITEM_TYPE_INT */
     , (12300, 146, 3313) /* XP_OVERRIDE_INT */
     , (12300, 2, 19) /* CREATURE_TYPE_INT */
     , (12300, 140, 1) /* AI_OPTIONS_INT */
     , (12300, 68, 3) /* TARGETING_TACTIC_INT */
     , (12300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12300, 16, 1) /* ITEM_USEABLE_INT */
     , (12300, 25, 45) /* LEVEL_INT */
     , (12300, 27, 0) /* ARMOR_TYPE_INT */
     , (12300, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12300, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12300, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12300, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12300, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12300, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12300, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12300, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12300, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (12300, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12300, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (12300, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12300, 5, 2) /* MANA_RATE_FLOAT */
     , (12300, 69, 1) /* RESIST_ACID_FLOAT */
     , (12300, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12300, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12300, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12300, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12300, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12300, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12300, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12300, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12300, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12300, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12300, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12300, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12300, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12300, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12300, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12300, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12300, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12300, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12300, 1, True) /* STUCK_BOOL */
     , (12300, 6, False) /* AI_USES_MANA_BOOL */
     , (12300, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12300, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12300, 136, 2.02) /* FrostVolley4_SpellID */
     , (12300, 72, 2.02) /* FrostBolt4_SpellID */
     , (12300, 128, 2.02) /* AcidVolley4_SpellID */
     , (12300, 73, 2.02) /* FrostBolt5_SpellID */
     , (12300, 137, 2.02) /* FrostVolley5_SpellID */
     , (12300, 129, 2.02) /* AcidVolley5_SpellID */
     , (12300, 83, 2.02) /* FlameBolt4_SpellID */
     , (12300, 1159, 2.04) /* HealSelf4_SpellID */
     , (12300, 67, 2.02) /* ShockWave4_SpellID */
     , (12300, 1668, 2.023) /* StaminatoHealthSelf5_SpellID */
     , (12300, 68, 2.02) /* ShockWave5_SpellID */
     , (12300, 141, 2.02) /* LightningVolley5_SpellID */
     , (12300, 1418, 2.02) /* SlownessOther4_SpellID */
     , (12300, 140, 2.02) /* LightningVolley4_SpellID */
     , (12300, 78, 2.02) /* LightningBolt4_SpellID */
     , (12300, 1051, 2.09) /* BludgeonVulnerabilityOther4_SpellID */
     , (12300, 79, 2.02) /* LightningBolt5_SpellID */
     , (12300, 1680, 2.023) /* StaminatoManaSelf5_SpellID */
     , (12300, 144, 2.02) /* FlameVolley4_SpellID */
     , (12300, 145, 2.02) /* FlameVolley5_SpellID */
     , (12300, 84, 2.02) /* FlameBolt5_SpellID */
     , (12300, 1174, 2.02) /* HarmOther4_SpellID */
     , (12300, 1175, 2.023) /* HarmOther5_SpellID */
     , (12300, 1240, 2.023) /* DrainHealth4_SpellID */
     , (12300, 1241, 2.023) /* DrainHealth5_SpellID */
     , (12300, 89, 2.02) /* ForceBolt4_SpellID */
     , (12300, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (12300, 90, 2.02) /* ForceBolt5_SpellID */
     , (12300, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (12300, 95, 2.02) /* WhirlingBlade4_SpellID */
     , (12300, 96, 2.02) /* WhirlingBlade5_SpellID */
     , (12300, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (12300, 1263, 2.02) /* DrainMana4_SpellID */
     , (12300, 248, 2.023) /* InvulnerabilitySelf5_SpellID */
     , (12300, 61, 2.02) /* AcidStream4_SpellID */
     , (12300, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12300, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12300, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12300, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12300, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12300, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12300, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12300, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12300, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12300, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12300, 9, 3696, 0, 0, 0.05, False) /* Create Blue Gem for ContainTreasure_DestinationType */
     , (12300, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (12300, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12300, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (12300, 9, 9291, 0, 0, 0.03, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (12300, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12300, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12300, 17, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (12300, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12300, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (12300, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12300, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (12300, 5, 1, 15, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12300, 414) /* PLAYER_DEATH_EVENT */
     , (12300, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12300, 33, 0, 2, 0, 100, 0, 801.03604114279) /* LIFE_MAGIC_SKILL */
     , (12300, 34, 0, 2, 0, 150, 0, 801.03604114279) /* WAR_MAGIC_SKILL */
     , (12300, 20, 0, 2, 0, 250, 0, 801.03604114279) /* DECEPTION_SKILL */
     , (12300, 4, 0, 2, 0, 100, 0, 801.03604114279) /* DAGGER_SKILL */
     , (12300, 14, 0, 2, 0, 190, 0, 801.03604114279) /* ARCANE_LORE_SKILL */
     , (12300, 6, 0, 2, 0, 180, 0, 801.03604114279) /* MELEE_DEFENSE_SKILL */
     , (12300, 15, 0, 2, 0, 187, 0, 801.03604114279) /* MAGIC_DEFENSE_SKILL */
     , (12300, 7, 0, 2, 0, 100, 0, 801.03604114279) /* MISSILE_DEFENSE_SKILL */
     , (12300, 13, 0, 2, 0, 150, 0, 801.03604114279) /* UNARMED_COMBAT_SKILL */
     , (12300, 24, 0, 2, 0, 80, 0, 801.03604114279) /* RUN_SKILL */
     , (12300, 31, 0, 2, 0, 125, 0, 801.03604114279) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12300, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (12300, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12300, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12300, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12300, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12300, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12300, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12300, 3, 0, 0, 17, 0, 0, NULL, 'A flash of violet backlights the Virindi''s mask, and in your mind, a hollow voice intones, "Division... Entropy... Failure!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (12300, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12300, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12300, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12300, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12300, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12300, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

