/* Weenie - Virindi Profane (22914) */
DELETE FROM weenie WHERE class_Id = 22914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22914, 'virindiprofanenosummon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22914, 1, 'Virindi Profane') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22914, 1, 33558343) /* SETUP_DID */
     , (22914, 2, 150994984) /* MOTION_TABLE_DID */
     , (22914, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (22914, 3, 536870930) /* SOUND_TABLE_DID */
     , (22914, 4, 805306381) /* COMBAT_TABLE_DID */
     , (22914, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22914, 6, 67114250) /* PALETTE_BASE_DID */
     , (22914, 7, 268436609) /* CLOTHINGBASE_DID */
     , (22914, 8, 100674323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22914, 1, 16) /* ITEM_TYPE_INT */
     , (22914, 2, 19) /* CREATURE_TYPE_INT */
     , (22914, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22914, 140, 1) /* AI_OPTIONS_INT */
     , (22914, 68, 3) /* TARGETING_TACTIC_INT */
     , (22914, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22914, 72, 22) /* FRIEND_TYPE_INT */
     , (22914, 16, 1) /* ITEM_USEABLE_INT */
     , (22914, 146, 51696) /* XP_OVERRIDE_INT */
     , (22914, 25, 100) /* LEVEL_INT */
     , (22914, 27, 0) /* ARMOR_TYPE_INT */
     , (22914, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22914, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22914, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22914, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22914, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22914, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22914, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22914, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22914, 3, 10) /* HEALTH_RATE_FLOAT */
     , (22914, 4, 20) /* STAMINA_RATE_FLOAT */
     , (22914, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (22914, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22914, 5, 20) /* MANA_RATE_FLOAT */
     , (22914, 69, 1) /* RESIST_ACID_FLOAT */
     , (22914, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (22914, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22914, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22914, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22914, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22914, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22914, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22914, 12, 0.1) /* SHADE_FLOAT */
     , (22914, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22914, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22914, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22914, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22914, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22914, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22914, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22914, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22914, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22914, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22914, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22914, 1, True) /* STUCK_BOOL */
     , (22914, 6, False) /* AI_USES_MANA_BOOL */
     , (22914, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22914, 13, False) /* ETHEREAL_BOOL */
     , (22914, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22914, 84, 2.07) /* FlameBolt5_SpellID */
     , (22914, 1160, 2) /* HealSelf5_SpellID */
     , (22914, 1088, 2.05) /* LightningVulnerabilityOther5_SpellID */
     , (22914, 1241, 2.05) /* DrainHealth5_SpellID */
     , (22914, 141, 2.05) /* LightningVolley5_SpellID */
     , (22914, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (22914, 79, 2.07) /* LightningBolt5_SpellID */
     , (22914, 145, 2.05) /* FlameVolley5_SpellID */
     , (22914, 1175, 2.05) /* HarmOther5_SpellID */
     , (22914, 153, 2.05) /* BladeVolley5_SpellID */
     , (22914, 96, 2.07) /* WhirlingBlade5_SpellID */
     , (22914, 1371, 2.05) /* FrailtyOther5_SpellID */
     , (22914, 284, 2.05) /* MagicYieldOther5_SpellID */
     , (22914, 233, 2.05) /* VulnerabilityOther5_SpellID */
     , (22914, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (22914, 1326, 2.05) /* ImperilOther5_SpellID */
     , (22914, 1395, 2.05) /* ClumsinessOther5_SpellID */
     , (22914, 1784, 2.02) /* BladeRing_SpellID */
     , (22914, 1785, 2.02) /* FlameRing_SpellID */
     , (22914, 1467, 2.05) /* FeeblemindOther5_SpellID */
     , (22914, 1788, 2.2) /* LightningRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22914, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22914, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22914, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22914, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22914, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22914, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22914, 1, 390, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22914, 3, 430, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22914, 5, 400, 0, 0, 650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22914, 9, 7604, 0, 0, 0.015, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (22914, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (22914, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22914, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22914, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22914, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22914, 0, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22914, 17, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (22914, 1, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22914, 2, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (22914, 3, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22914, 4, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (22914, 5, 1, 60, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22914, 414) /* PLAYER_DEATH_EVENT */
     , (22914, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22914, 33, 0, 3, 0, 175, 0, 1391.95610213852) /* LIFE_MAGIC_SKILL */
     , (22914, 34, 0, 3, 0, 175, 0, 1391.95610213852) /* WAR_MAGIC_SKILL */
     , (22914, 14, 0, 3, 0, 300, 0, 1391.95610213852) /* ARCANE_LORE_SKILL */
     , (22914, 6, 0, 3, 0, 280, 0, 1391.95610213852) /* MELEE_DEFENSE_SKILL */
     , (22914, 15, 0, 3, 0, 240, 0, 1391.95610213852) /* MAGIC_DEFENSE_SKILL */
     , (22914, 7, 0, 3, 0, 380, 0, 1391.95610213852) /* MISSILE_DEFENSE_SKILL */
     , (22914, 13, 0, 3, 0, 233, 0, 1391.95610213852) /* UNARMED_COMBAT_SKILL */
     , (22914, 20, 0, 3, 0, 250, 0, 1391.95610213852) /* DECEPTION_SKILL */
     , (22914, 24, 0, 3, 0, 90, 0, 1391.95610213852) /* RUN_SKILL */
     , (22914, 31, 0, 3, 0, 175, 0, 1391.95610213852) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22914, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22914, 0.04, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22914, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22914, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22914, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22914, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22914, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22914, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22914, 3, 0, 0, 10, 0, 1, NULL, 'Nothing can stop the swelling tide of the storms wreathed in darkness. We shall rise as one again, your ilk will be cleansed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22914, 3, 1, 0, 18, 0, 1, NULL, 'As the virindi''s cloak flutters to the ground an overwhelming sense of dread and fear washes over you. For a second you feel as though millions of eyes have focus upon you from the same entity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22914, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22914, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22914, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22914, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22914, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22914, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

