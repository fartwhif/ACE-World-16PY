/* Weenie - Banderling Captain (8258) */
DELETE FROM weenie WHERE class_Id = 8258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8258, 'banderlingcaptaincamp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8258, 1, 'Banderling Captain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8258, 8, 100667453) /* ICON_DID */
     , (8258, 32, 47) /* WIELDED_TREASURE_TYPE_DID */
     , (8258, 1, 33558024) /* SETUP_DID */
     , (8258, 2, 150994951) /* MOTION_TABLE_DID */
     , (8258, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (8258, 3, 536870917) /* SOUND_TABLE_DID */
     , (8258, 4, 805306370) /* COMBAT_TABLE_DID */
     , (8258, 6, 67114021) /* PALETTE_BASE_DID */
     , (8258, 7, 268436498) /* CLOTHINGBASE_DID */
     , (8258, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8258, 1, 16) /* ITEM_TYPE_INT */
     , (8258, 2, 2) /* CREATURE_TYPE_INT */
     , (8258, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (8258, 140, 1) /* AI_OPTIONS_INT */
     , (8258, 68, 3) /* TARGETING_TACTIC_INT */
     , (8258, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8258, 16, 1) /* ITEM_USEABLE_INT */
     , (8258, 146, 982) /* XP_OVERRIDE_INT */
     , (8258, 25, 14) /* LEVEL_INT */
     , (8258, 27, 0) /* ARMOR_TYPE_INT */
     , (8258, 93, 1032) /* PHYSICS_STATE_INT */
     , (8258, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8258, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8258, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (8258, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (8258, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8258, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (8258, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (8258, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8258, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8258, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (8258, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8258, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (8258, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8258, 5, 2) /* MANA_RATE_FLOAT */
     , (8258, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (8258, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8258, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8258, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (8258, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8258, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8258, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8258, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8258, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8258, 12, 0.5) /* SHADE_FLOAT */
     , (8258, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8258, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8258, 15, 0.61) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8258, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8258, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8258, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8258, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8258, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8258, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8258, 1, True) /* STUCK_BOOL */
     , (8258, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8258, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8258, 64, 2.005) /* ShockWave1_SpellID */
     , (8258, 81, 2.02) /* FlameBolt2_SpellID */
     , (8258, 65, 2.02) /* ShockWave2_SpellID */
     , (8258, 94, 2.005) /* WhirlingBlade3_SpellID */
     , (8258, 6, 2.01) /* HealSelf1_SpellID */
     , (8258, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (8258, 18, 2.01) /* InvulnerabilitySelf1_SpellID */
     , (8258, 93, 2.02) /* WhirlingBlade2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8258, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8258, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8258, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8258, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8258, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8258, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8258, 1, 45, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8258, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8258, 5, 0, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8258, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (8258, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (8258, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (8258, 9, 8259, 0, 0, 0.5, False) /* Create Banderling Orders for ContainTreasure_DestinationType */
     , (8258, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8258, 8, 4, 12, 0.75, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8258, 0, 4, 0, 0, 90, 45, 34, 55, 45, 63, 34, 54, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8258, 1, 4, 0, 0, 80, 40, 30, 49, 40, 56, 30, 48, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8258, 2, 4, 0, 0, 80, 40, 30, 49, 40, 56, 30, 48, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8258, 3, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8258, 4, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8258, 5, 4, 12, 0.75, 70, 35, 27, 43, 35, 49, 27, 42, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8258, 6, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8258, 7, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8258, 414) /* PLAYER_DEATH_EVENT */
     , (8258, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8258, 9, 0, 3, 0, 60, 0, 577.005029508149) /* SPEAR_SKILL */
     , (8258, 33, 0, 3, 0, 35, 0, 577.005029508149) /* LIFE_MAGIC_SKILL */
     , (8258, 10, 0, 3, 0, 60, 0, 577.005029508149) /* STAFF_SKILL */
     , (8258, 34, 0, 3, 0, 35, 0, 577.005029508149) /* WAR_MAGIC_SKILL */
     , (8258, 4, 0, 3, 0, 60, 0, 577.005029508149) /* DAGGER_SKILL */
     , (8258, 5, 0, 3, 0, 60, 0, 577.005029508149) /* MACE_SKILL */
     , (8258, 6, 0, 3, 0, 50, 0, 577.005029508149) /* MELEE_DEFENSE_SKILL */
     , (8258, 7, 0, 3, 0, 92, 0, 577.005029508149) /* MISSILE_DEFENSE_SKILL */
     , (8258, 11, 0, 3, 0, 60, 0, 577.005029508149) /* SWORD_SKILL */
     , (8258, 12, 0, 3, 0, 20, 0, 577.005029508149) /* THROWN_WEAPON_SKILL */
     , (8258, 13, 0, 3, 0, 60, 0, 577.005029508149) /* UNARMED_COMBAT_SKILL */
     , (8258, 14, 0, 3, 0, 50, 0, 577.005029508149) /* ARCANE_LORE_SKILL */
     , (8258, 15, 0, 3, 0, 51, 0, 577.005029508149) /* MAGIC_DEFENSE_SKILL */
     , (8258, 20, 0, 3, 0, 40, 0, 577.005029508149) /* DECEPTION_SKILL */
     , (8258, 22, 0, 3, 0, 80, 0, 577.005029508149) /* JUMP_SKILL */
     , (8258, 24, 0, 3, 0, 60, 0, 577.005029508149) /* RUN_SKILL */
     , (8258, 31, 0, 3, 0, 35, 0, 577.005029508149) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8258, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8258, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8258, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8258, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8258, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8258, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8258, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8258, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8258, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8258, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8258, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8258, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8258, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

