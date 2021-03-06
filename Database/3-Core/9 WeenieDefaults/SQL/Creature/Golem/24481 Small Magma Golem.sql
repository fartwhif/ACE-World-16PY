/* Weenie - Small Magma Golem (24481) */
DELETE FROM weenie WHERE class_Id = 24481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24481, 'golemmagmamini', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24481, 1, 'Small Magma Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24481, 1, 33556427) /* SETUP_DID */
     , (24481, 2, 150995073) /* MOTION_TABLE_DID */
     , (24481, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (24481, 3, 536870933) /* SOUND_TABLE_DID */
     , (24481, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24481, 8, 100667940) /* ICON_DID */
     , (24481, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24481, 25, 135) /* LEVEL_INT */
     , (24481, 1, 16) /* ITEM_TYPE_INT */
     , (24481, 146, 74050) /* XP_OVERRIDE_INT */
     , (24481, 2, 13) /* CREATURE_TYPE_INT */
     , (24481, 68, 9) /* TARGETING_TACTIC_INT */
     , (24481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24481, 16, 1) /* ITEM_USEABLE_INT */
     , (24481, 27, 0) /* ARMOR_TYPE_INT */
     , (24481, 93, 4197384) /* PHYSICS_STATE_INT */
     , (24481, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24481, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (24481, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (24481, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24481, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (24481, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (24481, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24481, 67, 0) /* RESIST_FIRE_FLOAT */
     , (24481, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24481, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24481, 68, 1) /* RESIST_COLD_FLOAT */
     , (24481, 5, 2) /* MANA_RATE_FLOAT */
     , (24481, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (24481, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (24481, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (24481, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (24481, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24481, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24481, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24481, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (24481, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24481, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24481, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24481, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24481, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24481, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24481, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24481, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24481, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24481, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24481, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24481, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24481, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24481, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24481, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24481, 1, True) /* STUCK_BOOL */
     , (24481, 6, True) /* AI_USES_MANA_BOOL */
     , (24481, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (24481, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24481, 13, False) /* ETHEREAL_BOOL */
     , (24481, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24481, 85, 2.07) /* FlameBolt6_SpellID */
     , (24481, 2318, 2.01) /* VulnerabilityOther7_SpellID */
     , (24481, 1161, 2.01) /* HealSelf6_SpellID */
     , (24481, 69, 2.07) /* ShockWave6_SpellID */
     , (24481, 2056, 2.01) /* ClumsinessOther7_SpellID */
     , (24481, 146, 2.008) /* FlameVolley6_SpellID */
     , (24481, 2084, 2.01) /* SlownessOther7_SpellID */
     , (24481, 1176, 2.03) /* HarmOther6_SpellID */
     , (24481, 1242, 2.03) /* DrainHealth6_SpellID */
     , (24481, 170, 2.03) /* RegenerationSelf6_SpellID */
     , (24481, 2170, 2.01) /* FireVulnerabilityOther7_SpellID */
     , (24481, 1402, 2.03) /* QuicknessSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24481, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24481, 2, 380, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24481, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24481, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24481, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24481, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24481, 1, 310, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24481, 3, 220, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24481, 5, 200, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24481, 9, 3686, 0, 0, 0.05, False) /* Create Black Rock for ContainTreasure_DestinationType */
     , (24481, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24481, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24481, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24481, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24481, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24481, 8, 4, 155, 0.75, 400, 708, 316, 316, 280, 40000, 300, 316, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24481, 0, 4, 0, 0, 400, 708, 316, 316, 280, 40000, 300, 316, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24481, 1, 4, 0, 0, 400, 708, 316, 316, 280, 40000, 300, 316, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24481, 2, 4, 0, 0, 400, 708, 316, 316, 280, 40000, 300, 316, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24481, 3, 4, 0, 0, 400, 708, 316, 316, 280, 40000, 300, 316, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24481, 4, 4, 0, 0, 400, 708, 316, 316, 280, 40000, 300, 316, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24481, 5, 4, 155, 0.75, 400, 708, 316, 316, 280, 40000, 300, 316, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24481, 6, 4, 0, 0, 400, 708, 316, 316, 280, 40000, 300, 316, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24481, 7, 4, 0, 0, 400, 708, 316, 316, 280, 40000, 300, 316, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24481, 414) /* PLAYER_DEATH_EVENT */
     , (24481, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24481, 33, 0, 3, 0, 190, 0, 1555.86668357734) /* LIFE_MAGIC_SKILL */
     , (24481, 34, 0, 3, 0, 190, 0, 1555.86668357734) /* WAR_MAGIC_SKILL */
     , (24481, 22, 0, 2, 0, 10, 0, 1555.86668357734) /* JUMP_SKILL */
     , (24481, 14, 0, 2, 0, 200, 0, 1555.86668357734) /* ARCANE_LORE_SKILL */
     , (24481, 6, 0, 3, 0, 300, 0, 1555.86668357734) /* MELEE_DEFENSE_SKILL */
     , (24481, 15, 0, 3, 0, 265, 0, 1555.86668357734) /* MAGIC_DEFENSE_SKILL */
     , (24481, 7, 0, 3, 0, 429, 0, 1555.86668357734) /* MISSILE_DEFENSE_SKILL */
     , (24481, 13, 0, 3, 0, 275, 0, 1555.86668357734) /* UNARMED_COMBAT_SKILL */
     , (24481, 20, 0, 2, 0, 100, 0, 1555.86668357734) /* DECEPTION_SKILL */
     , (24481, 24, 0, 2, 0, 10, 0, 1555.86668357734) /* RUN_SKILL */
     , (24481, 31, 0, 3, 0, 190, 0, 1555.86668357734) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24481, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24481, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24481, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24481, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24481, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

