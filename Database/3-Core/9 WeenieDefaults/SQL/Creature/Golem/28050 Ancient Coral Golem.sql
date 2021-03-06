/* Weenie - Ancient Coral Golem (28050) */
DELETE FROM weenie WHERE class_Id = 28050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28050, 'golemancientcoralblue', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28050, 1, 'Ancient Coral Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28050, 1, 33558578) /* SETUP_DID */
     , (28050, 2, 150995073) /* MOTION_TABLE_DID */
     , (28050, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (28050, 3, 536870933) /* SOUND_TABLE_DID */
     , (28050, 4, 805306376) /* COMBAT_TABLE_DID */
     , (28050, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (28050, 6, 67114905) /* PALETTE_BASE_DID */
     , (28050, 7, 268436838) /* CLOTHINGBASE_DID */
     , (28050, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28050, 1, 16) /* ITEM_TYPE_INT */
     , (28050, 146, 55000) /* XP_OVERRIDE_INT */
     , (28050, 2, 13) /* CREATURE_TYPE_INT */
     , (28050, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28050, 68, 9) /* TARGETING_TACTIC_INT */
     , (28050, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28050, 16, 1) /* ITEM_USEABLE_INT */
     , (28050, 25, 115) /* LEVEL_INT */
     , (28050, 27, 0) /* ARMOR_TYPE_INT */
     , (28050, 93, 1032) /* PHYSICS_STATE_INT */
     , (28050, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28050, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (28050, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (28050, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28050, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28050, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28050, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28050, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28050, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (28050, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28050, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28050, 5, 2) /* MANA_RATE_FLOAT */
     , (28050, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (28050, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (28050, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28050, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (28050, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28050, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28050, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28050, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (28050, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28050, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28050, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28050, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28050, 12, 0.5) /* SHADE_FLOAT */
     , (28050, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28050, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28050, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28050, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28050, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28050, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28050, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28050, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28050, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28050, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28050, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28050, 1, True) /* STUCK_BOOL */
     , (28050, 6, True) /* AI_USES_MANA_BOOL */
     , (28050, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28050, 13, False) /* ETHEREAL_BOOL */
     , (28050, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28050, 1795, 2.06) /* AcidStreak6_SpellID */
     , (28050, 130, 2.06) /* AcidVolley6_SpellID */
     , (28050, 1161, 2) /* HealSelf6_SpellID */
     , (28050, 525, 2.04) /* AcidVulnerabilityOther5_SpellID */
     , (28050, 102, 2.06) /* AcidBlast6_SpellID */
     , (28050, 1839, 2.06) /* AcidWall_SpellID */
     , (28050, 1326, 2.02) /* ImperilOther5_SpellID */
     , (28050, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (28050, 63, 2.06) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28050, 1, 410, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28050, 2, 850, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28050, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28050, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28050, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28050, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28050, 1, 225, 0, 0, 650) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28050, 3, 0, 0, 0, 850) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28050, 5, 300, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28050, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28050, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (28050, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (28050, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28050, 9, 7605, 0, 0, 0.07, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (28050, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28050, 8, 4, 125, 0.55, 400, 480, 440, 360, 480, 560, 440, 560, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28050, 0, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28050, 1, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28050, 2, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28050, 3, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28050, 4, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28050, 5, 4, 125, 0.55, 400, 480, 440, 360, 480, 560, 440, 560, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28050, 6, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28050, 7, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28050, 414) /* PLAYER_DEATH_EVENT */
     , (28050, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28050, 33, 0, 3, 0, 167, 0, 1982.44181784858) /* LIFE_MAGIC_SKILL */
     , (28050, 34, 0, 3, 0, 167, 0, 1982.44181784858) /* WAR_MAGIC_SKILL */
     , (28050, 22, 0, 2, 0, 10, 0, 1982.44181784858) /* JUMP_SKILL */
     , (28050, 14, 0, 2, 0, 300, 0, 1982.44181784858) /* ARCANE_LORE_SKILL */
     , (28050, 6, 0, 3, 0, 287, 0, 1982.44181784858) /* MELEE_DEFENSE_SKILL */
     , (28050, 15, 0, 3, 0, 232, 0, 1982.44181784858) /* MAGIC_DEFENSE_SKILL */
     , (28050, 7, 0, 3, 0, 392, 0, 1982.44181784858) /* MISSILE_DEFENSE_SKILL */
     , (28050, 13, 0, 3, 0, 257, 0, 1982.44181784858) /* UNARMED_COMBAT_SKILL */
     , (28050, 20, 0, 2, 0, 50, 0, 1982.44181784858) /* DECEPTION_SKILL */
     , (28050, 24, 0, 2, 0, 50, 0, 1982.44181784858) /* RUN_SKILL */
     , (28050, 31, 0, 3, 0, 167, 0, 1982.44181784858) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28050, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28050, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28050, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28050, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28050, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

