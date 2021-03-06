/* Weenie - Ancient Diamond Golem (27798) */
DELETE FROM weenie WHERE class_Id = 27798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27798, 'golemancientdiamond', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27798, 1, 'Ancient Diamond Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27798, 1, 33558578) /* SETUP_DID */
     , (27798, 2, 150995073) /* MOTION_TABLE_DID */
     , (27798, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (27798, 3, 536870933) /* SOUND_TABLE_DID */
     , (27798, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27798, 8, 100667940) /* ICON_DID */
     , (27798, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27798, 25, 110) /* LEVEL_INT */
     , (27798, 1, 16) /* ITEM_TYPE_INT */
     , (27798, 146, 70000) /* XP_OVERRIDE_INT */
     , (27798, 2, 13) /* CREATURE_TYPE_INT */
     , (27798, 68, 9) /* TARGETING_TACTIC_INT */
     , (27798, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27798, 16, 1) /* ITEM_USEABLE_INT */
     , (27798, 27, 0) /* ARMOR_TYPE_INT */
     , (27798, 93, 1032) /* PHYSICS_STATE_INT */
     , (27798, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27798, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (27798, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (27798, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27798, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (27798, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27798, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27798, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (27798, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (27798, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27798, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (27798, 5, 2) /* MANA_RATE_FLOAT */
     , (27798, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27798, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27798, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27798, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27798, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27798, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27798, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27798, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27798, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27798, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27798, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27798, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27798, 12, 0.5) /* SHADE_FLOAT */
     , (27798, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (27798, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27798, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27798, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27798, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27798, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27798, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27798, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27798, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27798, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27798, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27798, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27798, 1, True) /* STUCK_BOOL */
     , (27798, 6, True) /* AI_USES_MANA_BOOL */
     , (27798, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27798, 13, False) /* ETHEREAL_BOOL */
     , (27798, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27798, 547, 2.01) /* ThrownWeaponIneptitudeOther3_SpellID */
     , (27798, 1161, 2.01) /* HealSelf6_SpellID */
     , (27798, 69, 2.08) /* ShockWave6_SpellID */
     , (27798, 1343, 2.048) /* WeaknessOther6_SpellID */
     , (27798, 499, 2.01) /* CrossBowIneptitudeOther3_SpellID */
     , (27798, 1327, 2.048) /* ImperilOther6_SpellID */
     , (27798, 475, 2.01) /* BowIneptitudeOther3_SpellID */
     , (27798, 1240, 2.01) /* DrainHealth4_SpellID */
     , (27798, 1053, 2.048) /* BludgeonVulnerabilityOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27798, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27798, 2, 800, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27798, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27798, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27798, 5, 290, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27798, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27798, 1, 300, 0, 0, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27798, 3, 0, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27798, 5, 710, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27798, 9, 7338, 0, 0, 0.05, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (27798, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27798, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27798, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27798, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27798, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27798, 9, 12689, 0, 0, 0.04, False) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (27798, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27798, 9, 27807, 0, 0, 0.07, False) /* Create Ancient Diamond Idol for ContainTreasure_DestinationType */
     , (27798, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27798, 8, 4, 100, 0.75, 400, 480, 440, 360, 560, 560, 560, 560, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27798, 0, 4, 0, 0, 400, 480, 440, 360, 560, 560, 560, 560, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27798, 1, 4, 0, 0, 400, 480, 440, 360, 560, 560, 560, 560, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27798, 2, 4, 0, 0, 400, 480, 440, 360, 560, 560, 560, 560, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27798, 3, 4, 0, 0, 400, 480, 440, 360, 560, 560, 560, 560, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27798, 4, 4, 0, 0, 400, 480, 440, 360, 560, 560, 560, 560, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27798, 5, 4, 110, 0.75, 400, 480, 440, 360, 560, 560, 560, 560, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27798, 6, 4, 0, 0, 400, 480, 440, 360, 560, 560, 560, 560, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27798, 7, 4, 0, 0, 400, 480, 440, 360, 560, 560, 560, 560, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27798, 414) /* PLAYER_DEATH_EVENT */
     , (27798, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27798, 33, 0, 3, 0, 205, 0, 1946.02955682793) /* LIFE_MAGIC_SKILL */
     , (27798, 34, 0, 3, 0, 205, 0, 1946.02955682793) /* WAR_MAGIC_SKILL */
     , (27798, 22, 0, 2, 0, 10, 0, 1946.02955682793) /* JUMP_SKILL */
     , (27798, 14, 0, 2, 0, 300, 0, 1946.02955682793) /* ARCANE_LORE_SKILL */
     , (27798, 6, 0, 3, 0, 277, 0, 1946.02955682793) /* MELEE_DEFENSE_SKILL */
     , (27798, 15, 0, 3, 0, 247, 0, 1946.02955682793) /* MAGIC_DEFENSE_SKILL */
     , (27798, 7, 0, 3, 0, 379, 0, 1946.02955682793) /* MISSILE_DEFENSE_SKILL */
     , (27798, 13, 0, 3, 0, 245, 0, 1946.02955682793) /* UNARMED_COMBAT_SKILL */
     , (27798, 20, 0, 2, 0, 50, 0, 1946.02955682793) /* DECEPTION_SKILL */
     , (27798, 24, 0, 2, 0, 50, 0, 1946.02955682793) /* RUN_SKILL */
     , (27798, 31, 0, 3, 0, 205, 0, 1946.02955682793) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27798, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27798, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27798, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27798, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27798, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

