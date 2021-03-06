/* Weenie - Blood Fiend (27799) */
DELETE FROM weenie WHERE class_Id = 27799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27799, 'skeletonbloodfiend', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27799, 1, 'Blood Fiend') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27799, 1, 33558396) /* SETUP_DID */
     , (27799, 2, 150994981) /* MOTION_TABLE_DID */
     , (27799, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (27799, 3, 536870942) /* SOUND_TABLE_DID */
     , (27799, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27799, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (27799, 6, 67114697) /* PALETTE_BASE_DID */
     , (27799, 7, 268436644) /* CLOTHINGBASE_DID */
     , (27799, 8, 100669124) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27799, 1, 16) /* ITEM_TYPE_INT */
     , (27799, 2, 30) /* CREATURE_TYPE_INT */
     , (27799, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (27799, 140, 1) /* AI_OPTIONS_INT */
     , (27799, 68, 5) /* TARGETING_TACTIC_INT */
     , (27799, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27799, 16, 1) /* ITEM_USEABLE_INT */
     , (27799, 146, 70000) /* XP_OVERRIDE_INT */
     , (27799, 25, 110) /* LEVEL_INT */
     , (27799, 27, 0) /* ARMOR_TYPE_INT */
     , (27799, 93, 1032) /* PHYSICS_STATE_INT */
     , (27799, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27799, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27799, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27799, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (27799, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27799, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (27799, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27799, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27799, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (27799, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (27799, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27799, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (27799, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27799, 5, 2) /* MANA_RATE_FLOAT */
     , (27799, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (27799, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27799, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27799, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27799, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27799, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27799, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27799, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27799, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27799, 12, 0.5) /* SHADE_FLOAT */
     , (27799, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27799, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27799, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27799, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27799, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27799, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27799, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27799, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27799, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27799, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27799, 1, True) /* STUCK_BOOL */
     , (27799, 6, True) /* AI_USES_MANA_BOOL */
     , (27799, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27799, 13, False) /* ETHEREAL_BOOL */
     , (27799, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27799, 85, 2.07) /* FlameBolt6_SpellID */
     , (27799, 1161, 2.01) /* HealSelf6_SpellID */
     , (27799, 1326, 2.048) /* ImperilOther5_SpellID */
     , (27799, 233, 2.03) /* VulnerabilityOther5_SpellID */
     , (27799, 266, 2.03) /* DefenselessnessOther5_SpellID */
     , (27799, 1107, 2.048) /* FireVulnerabilityOther5_SpellID */
     , (27799, 1242, 2.01) /* DrainHealth6_SpellID */
     , (27799, 1467, 2.03) /* FeeblemindOther5_SpellID */
     , (27799, 1443, 2.03) /* BafflementOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27799, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27799, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27799, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27799, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27799, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27799, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27799, 1, 450, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27799, 3, 100, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27799, 5, 100, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27799, 10, 23703, 0, 0, 0.3, False) /* Create Lightning Tachi for WieldTreasure_DestinationType */
     , (27799, 10, 23699, 0, 0, 0.3, False) /* Create Tachi for WieldTreasure_DestinationType */
     , (27799, 10, 23706, 0, 0, 0.4, False) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (27799, 10, 7312, 0, 0, 0.1, False) /* Create Kite Shield for WieldTreasure_DestinationType */
     , (27799, 10, 0, 0, 0, 0.9, False) /* Create  for WieldTreasure_DestinationType */
     , (27799, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (27799, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27799, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27799, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27799, 9, 27810, 0, 0, 0.07, False) /* Create Warding Ring for ContainTreasure_DestinationType */
     , (27799, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27799, 8, 4, 95, 0.75, 350, 420, 525, 350, 420, 350, 490, 490, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27799, 0, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27799, 1, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27799, 2, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27799, 3, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27799, 4, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27799, 5, 4, 95, 0.75, 350, 420, 525, 350, 420, 350, 490, 490, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27799, 6, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27799, 7, 4, 0, 0, 350, 420, 525, 350, 420, 350, 490, 490, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27799, 414) /* PLAYER_DEATH_EVENT */
     , (27799, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27799, 1, 0, 3, 0, 250, 0, 1946.24044603125) /* AXE_SKILL */
     , (27799, 33, 0, 3, 0, 185, 0, 1946.24044603125) /* LIFE_MAGIC_SKILL */
     , (27799, 2, 0, 3, 0, 225, 0, 1946.24044603125) /* BOW_SKILL */
     , (27799, 34, 0, 3, 0, 185, 0, 1946.24044603125) /* WAR_MAGIC_SKILL */
     , (27799, 3, 0, 3, 0, 225, 0, 1946.24044603125) /* CROSSBOW_SKILL */
     , (27799, 4, 0, 3, 0, 267, 0, 1946.24044603125) /* DAGGER_SKILL */
     , (27799, 5, 0, 3, 0, 250, 0, 1946.24044603125) /* MACE_SKILL */
     , (27799, 6, 0, 3, 0, 257, 0, 1946.24044603125) /* MELEE_DEFENSE_SKILL */
     , (27799, 7, 0, 3, 0, 330, 0, 1946.24044603125) /* MISSILE_DEFENSE_SKILL */
     , (27799, 9, 0, 3, 0, 150, 0, 1946.24044603125) /* SPEAR_SKILL */
     , (27799, 10, 0, 3, 0, 150, 0, 1946.24044603125) /* STAFF_SKILL */
     , (27799, 11, 0, 3, 0, 250, 0, 1946.24044603125) /* SWORD_SKILL */
     , (27799, 13, 0, 3, 0, 150, 0, 1946.24044603125) /* UNARMED_COMBAT_SKILL */
     , (27799, 15, 0, 3, 0, 244, 0, 1946.24044603125) /* MAGIC_DEFENSE_SKILL */
     , (27799, 20, 0, 3, 0, 80, 0, 1946.24044603125) /* DECEPTION_SKILL */
     , (27799, 31, 0, 3, 0, 185, 0, 1946.24044603125) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27799, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27799, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

