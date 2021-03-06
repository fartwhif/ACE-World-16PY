/* Weenie - Vibrant Virindi Energy Cluster (14799) */
DELETE FROM weenie WHERE class_Id = 14799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14799, 'energyclusterwalllicker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14799, 1, 'Vibrant Virindi Energy Cluster') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14799, 1, 33557522) /* SETUP_DID */
     , (14799, 2, 150994984) /* MOTION_TABLE_DID */
     , (14799, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14799, 3, 536871022) /* SOUND_TABLE_DID */
     , (14799, 4, 805306416) /* COMBAT_TABLE_DID */
     , (14799, 8, 100672521) /* ICON_DID */
     , (14799, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (14799, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14799, 1, 16) /* ITEM_TYPE_INT */
     , (14799, 146, 46702) /* XP_OVERRIDE_INT */
     , (14799, 2, 53) /* CREATURE_TYPE_INT */
     , (14799, 140, 1) /* AI_OPTIONS_INT */
     , (14799, 68, 3) /* TARGETING_TACTIC_INT */
     , (14799, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14799, 16, 1) /* ITEM_USEABLE_INT */
     , (14799, 25, 105) /* LEVEL_INT */
     , (14799, 27, 0) /* ARMOR_TYPE_INT */
     , (14799, 93, 4195336) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14799, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14799, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14799, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14799, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14799, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14799, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14799, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14799, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14799, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14799, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (14799, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14799, 5, 2) /* MANA_RATE_FLOAT */
     , (14799, 69, 1) /* RESIST_ACID_FLOAT */
     , (14799, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (14799, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14799, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14799, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14799, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14799, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14799, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14799, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14799, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14799, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14799, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14799, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14799, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14799, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14799, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14799, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14799, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14799, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14799, 1, True) /* STUCK_BOOL */
     , (14799, 6, False) /* AI_USES_MANA_BOOL */
     , (14799, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14799, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14799, 29, True) /* NO_CORPSE_BOOL */
     , (14799, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14799, 1668, 2.032) /* StaminatoHealthSelf5_SpellID */
     , (14799, 1680, 2.032) /* StaminatoManaSelf5_SpellID */
     , (14799, 700, 2.011) /* ArcaneBenightednessOther5_SpellID */
     , (14799, 198, 2.011) /* ExhaustionOther5_SpellID */
     , (14799, 1371, 2.023) /* FrailtyOther5_SpellID */
     , (14799, 1419, 2.023) /* SlownessOther5_SpellID */
     , (14799, 1294, 2.032) /* ManatoHealthSelf5_SpellID */
     , (14799, 1241, 2.032) /* DrainHealth5_SpellID */
     , (14799, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (14799, 1175, 2.023) /* HarmOther5_SpellID */
     , (14799, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (14799, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (14799, 1052, 2.09) /* BludgeonVulnerabilityOther5_SpellID */
     , (14799, 222, 2.011) /* ManaDepletionOther5_SpellID */
     , (14799, 676, 2.011) /* ManaIneptitudeOther5_SpellID */
     , (14799, 233, 2.011) /* VulnerabilityOther5_SpellID */
     , (14799, 1326, 2.011) /* ImperilOther5_SpellID */
     , (14799, 175, 2.011) /* FesterOther5_SpellID */
     , (14799, 1264, 2.023) /* DrainMana5_SpellID */
     , (14799, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (14799, 1342, 2.011) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14799, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14799, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14799, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14799, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14799, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14799, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14799, 1, 225, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14799, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14799, 5, 400, 0, 0, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14799, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14799, 17, 1, 0, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (14799, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14799, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (14799, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14799, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (14799, 5, 1, 65, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14799, 414) /* PLAYER_DEATH_EVENT */
     , (14799, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14799, 33, 0, 3, 0, 185, 0, 906.508410812079) /* LIFE_MAGIC_SKILL */
     , (14799, 34, 0, 3, 0, 185, 0, 906.508410812079) /* WAR_MAGIC_SKILL */
     , (14799, 14, 0, 2, 0, 230, 0, 906.508410812079) /* ARCANE_LORE_SKILL */
     , (14799, 6, 0, 3, 0, 335, 0, 906.508410812079) /* MELEE_DEFENSE_SKILL */
     , (14799, 15, 0, 3, 0, 205, 0, 906.508410812079) /* MAGIC_DEFENSE_SKILL */
     , (14799, 7, 0, 3, 0, 415, 0, 906.508410812079) /* MISSILE_DEFENSE_SKILL */
     , (14799, 13, 0, 3, 0, 290, 0, 906.508410812079) /* UNARMED_COMBAT_SKILL */
     , (14799, 20, 0, 2, 0, 130, 0, 906.508410812079) /* DECEPTION_SKILL */
     , (14799, 24, 0, 2, 0, 80, 0, 906.508410812079) /* RUN_SKILL */
     , (14799, 31, 0, 3, 0, 185, 0, 906.508410812079) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14799, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14799, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14799, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14799, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14799, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14799, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14799, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14799, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14799, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14799, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14799, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14799, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

