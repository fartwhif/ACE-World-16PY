/* Weenie - Innocent Doll (9242) */
DELETE FROM weenie WHERE class_Id = 9242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9242, 'dollinnocent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9242, 1, 'Innocent Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9242, 1, 33556996) /* SETUP_DID */
     , (9242, 2, 150994984) /* MOTION_TABLE_DID */
     , (9242, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (9242, 3, 536871022) /* SOUND_TABLE_DID */
     , (9242, 4, 805306416) /* COMBAT_TABLE_DID */
     , (9242, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (9242, 6, 67113150) /* PALETTE_BASE_DID */
     , (9242, 7, 268436148) /* CLOTHINGBASE_DID */
     , (9242, 8, 100671421) /* ICON_DID */
     , (9242, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9242, 1, 16) /* ITEM_TYPE_INT */
     , (9242, 2, 53) /* CREATURE_TYPE_INT */
     , (9242, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (9242, 140, 1) /* AI_OPTIONS_INT */
     , (9242, 68, 9) /* TARGETING_TACTIC_INT */
     , (9242, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9242, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9242, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9242, 72, 19) /* FRIEND_TYPE_INT */
     , (9242, 16, 1) /* ITEM_USEABLE_INT */
     , (9242, 146, 8917) /* XP_OVERRIDE_INT */
     , (9242, 25, 53) /* LEVEL_INT */
     , (9242, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9242, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9242, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9242, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9242, 34, 3.5) /* POWERUP_TIME_FLOAT */
     , (9242, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9242, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9242, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9242, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (9242, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9242, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9242, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9242, 5, 2) /* MANA_RATE_FLOAT */
     , (9242, 69, 1) /* RESIST_ACID_FLOAT */
     , (9242, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9242, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9242, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9242, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9242, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9242, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9242, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9242, 12, 0.5) /* SHADE_FLOAT */
     , (9242, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9242, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9242, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9242, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9242, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9242, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9242, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9242, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9242, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9242, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9242, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9242, 1, True) /* STUCK_BOOL */
     , (9242, 6, True) /* AI_USES_MANA_BOOL */
     , (9242, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9242, 13, False) /* ETHEREAL_BOOL */
     , (9242, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9242, 82, 2.025) /* FlameBolt3_SpellID */
     , (9242, 1262, 2.02) /* DrainMana3_SpellID */
     , (9242, 1158, 2) /* HealSelf3_SpellID */
     , (9242, 71, 2.025) /* FrostBolt3_SpellID */
     , (9242, 1369, 2.02) /* FrailtyOther3_SpellID */
     , (9242, 1417, 2.02) /* SlownessOther3_SpellID */
     , (9242, 77, 2.025) /* LightningBolt3_SpellID */
     , (9242, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (9242, 1173, 2.02) /* HarmOther3_SpellID */
     , (9242, 1086, 2.06) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9242, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9242, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9242, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9242, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9242, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9242, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9242, 1, 75, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9242, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9242, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9242, 9, 9225, 0, 0, 0.03, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (9242, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9242, 0, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9242, 17, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (9242, 1, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9242, 2, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (9242, 3, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9242, 4, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (9242, 5, 1, 20, 0.75, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9242, 22, 64, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9242, 414) /* PLAYER_DEATH_EVENT */
     , (9242, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9242, 33, 0, 3, 0, 100, 0, 631.779399866572) /* LIFE_MAGIC_SKILL */
     , (9242, 34, 0, 3, 0, 100, 0, 631.779399866572) /* WAR_MAGIC_SKILL */
     , (9242, 14, 0, 3, 0, 200, 0, 631.779399866572) /* ARCANE_LORE_SKILL */
     , (9242, 6, 0, 3, 0, 163, 0, 631.779399866572) /* MELEE_DEFENSE_SKILL */
     , (9242, 15, 0, 3, 0, 115, 0, 631.779399866572) /* MAGIC_DEFENSE_SKILL */
     , (9242, 7, 0, 3, 0, 274, 0, 631.779399866572) /* MISSILE_DEFENSE_SKILL */
     , (9242, 13, 0, 3, 0, 113, 0, 631.779399866572) /* UNARMED_COMBAT_SKILL */
     , (9242, 20, 0, 2, 0, 100, 0, 631.779399866572) /* DECEPTION_SKILL */
     , (9242, 24, 0, 2, 0, 80, 0, 631.779399866572) /* RUN_SKILL */
     , (9242, 31, 0, 3, 0, 100, 0, 631.779399866572) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9242, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9242, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9242, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9242, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9242, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9242, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9242, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9242, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9242, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9242, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9242, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9242, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

