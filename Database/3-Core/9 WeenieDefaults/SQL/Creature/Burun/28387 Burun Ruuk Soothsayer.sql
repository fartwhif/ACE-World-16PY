/* Weenie - Burun Ruuk Soothsayer (28387) */
DELETE FROM weenie WHERE class_Id = 28387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28387, 'burunruuksoothsayerkiviklir', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28387, 1, 'Burun Ruuk Soothsayer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28387, 8, 100675761) /* ICON_DID */
     , (28387, 32, 467) /* WIELDED_TREASURE_TYPE_DID */
     , (28387, 1, 33558582) /* SETUP_DID */
     , (28387, 2, 150995272) /* MOTION_TABLE_DID */
     , (28387, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (28387, 3, 536871083) /* SOUND_TABLE_DID */
     , (28387, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28387, 6, 67114919) /* PALETTE_BASE_DID */
     , (28387, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28387, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28387, 1, 16) /* ITEM_TYPE_INT */
     , (28387, 2, 75) /* CREATURE_TYPE_INT */
     , (28387, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28387, 140, 1) /* AI_OPTIONS_INT */
     , (28387, 68, 13) /* TARGETING_TACTIC_INT */
     , (28387, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28387, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28387, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28387, 16, 1) /* ITEM_USEABLE_INT */
     , (28387, 146, 62120) /* XP_OVERRIDE_INT */
     , (28387, 25, 120) /* LEVEL_INT */
     , (28387, 27, 0) /* ARMOR_TYPE_INT */
     , (28387, 93, 1032) /* PHYSICS_STATE_INT */
     , (28387, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28387, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28387, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (28387, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (28387, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28387, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (28387, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (28387, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28387, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28387, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (28387, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28387, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (28387, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28387, 5, 2) /* MANA_RATE_FLOAT */
     , (28387, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (28387, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (28387, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28387, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28387, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28387, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28387, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28387, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28387, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28387, 12, 0.5) /* SHADE_FLOAT */
     , (28387, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28387, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28387, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28387, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28387, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28387, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28387, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28387, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28387, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28387, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28387, 1, True) /* STUCK_BOOL */
     , (28387, 6, True) /* AI_USES_MANA_BOOL */
     , (28387, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28387, 13, False) /* ETHEREAL_BOOL */
     , (28387, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28387, 1160, 2.08) /* HealSelf5_SpellID */
     , (28387, 68, 2.07) /* ShockWave5_SpellID */
     , (28387, 1088, 2.02) /* LightningVulnerabilityOther5_SpellID */
     , (28387, 1155, 2.02) /* PiercingVulnerabilityOther5_SpellID */
     , (28387, 525, 2.02) /* AcidVulnerabilityOther5_SpellID */
     , (28387, 96, 2.07) /* WhirlingBlade5_SpellID */
     , (28387, 1052, 2.02) /* BludgeonVulnerabilityOther5_SpellID */
     , (28387, 80, 2.07) /* LightningBolt6_SpellID */
     , (28387, 90, 2.07) /* ForceBolt5_SpellID */
     , (28387, 1131, 2.02) /* BladeVulnerabilityOther5_SpellID */
     , (28387, 175, 2.02) /* FesterOther5_SpellID */
     , (28387, 63, 2.07) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28387, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28387, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28387, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28387, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28387, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28387, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28387, 1, 255, 0, 0, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28387, 3, 160, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28387, 5, 160, 0, 0, 460) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28387, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28387, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28387, 9, 28342, 0, 0, 1, False) /* Create Small Bloodstone Shard for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28387, 8, 4, 105, 0.75, 455, 387, 478, 455, 455, 273, 569, 410, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28387, 0, 4, 0, 0, 350, 298, 367, 350, 350, 210, 438, 315, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28387, 1, 4, 0, 0, 400, 340, 420, 400, 400, 240, 500, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28387, 2, 4, 0, 0, 400, 340, 420, 400, 400, 240, 500, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28387, 3, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28387, 4, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28387, 5, 4, 95, 0.75, 400, 340, 420, 400, 400, 240, 500, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28387, 6, 4, 0, 0, 455, 387, 478, 455, 455, 273, 569, 410, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28387, 7, 4, 0, 0, 455, 387, 478, 455, 455, 273, 569, 410, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28387, 414) /* PLAYER_DEATH_EVENT */
     , (28387, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28387, 1, 0, 3, 0, 212, 0, 2018.23746369215) /* AXE_SKILL */
     , (28387, 33, 0, 3, 0, 114, 0, 2018.23746369215) /* LIFE_MAGIC_SKILL */
     , (28387, 2, 0, 3, 0, 146, 0, 2018.23746369215) /* BOW_SKILL */
     , (28387, 34, 0, 3, 0, 114, 0, 2018.23746369215) /* WAR_MAGIC_SKILL */
     , (28387, 3, 0, 3, 0, 146, 0, 2018.23746369215) /* CROSSBOW_SKILL */
     , (28387, 4, 0, 3, 0, 206, 0, 2018.23746369215) /* DAGGER_SKILL */
     , (28387, 5, 0, 3, 0, 212, 0, 2018.23746369215) /* MACE_SKILL */
     , (28387, 6, 0, 3, 0, 371, 0, 2018.23746369215) /* MELEE_DEFENSE_SKILL */
     , (28387, 7, 0, 3, 0, 439, 0, 2018.23746369215) /* MISSILE_DEFENSE_SKILL */
     , (28387, 9, 0, 3, 0, 212, 0, 2018.23746369215) /* SPEAR_SKILL */
     , (28387, 10, 0, 3, 0, 212, 0, 2018.23746369215) /* STAFF_SKILL */
     , (28387, 11, 0, 3, 0, 212, 0, 2018.23746369215) /* SWORD_SKILL */
     , (28387, 13, 0, 3, 0, 212, 0, 2018.23746369215) /* UNARMED_COMBAT_SKILL */
     , (28387, 15, 0, 3, 0, 283, 0, 2018.23746369215) /* MAGIC_DEFENSE_SKILL */
     , (28387, 20, 0, 3, 0, 50, 0, 2018.23746369215) /* DECEPTION_SKILL */
     , (28387, 24, 0, 3, 0, 50, 0, 2018.23746369215) /* RUN_SKILL */
     , (28387, 31, 0, 3, 0, 114, 0, 2018.23746369215) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28387, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28387, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28387, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28387, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28387, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28387, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28387, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28387, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28387, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28387, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28387, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28387, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28387, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28387, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

