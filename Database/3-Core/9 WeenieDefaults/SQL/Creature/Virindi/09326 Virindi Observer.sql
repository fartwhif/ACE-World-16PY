/* Weenie - Virindi Observer (9326) */
DELETE FROM weenie WHERE class_Id = 9326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9326, 'virindiobserverablinchpin', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9326, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9326, 1, 33554497) /* SETUP_DID */
     , (9326, 2, 150994984) /* MOTION_TABLE_DID */
     , (9326, 35, 309) /* DEATH_TREASURE_TYPE_DID */
     , (9326, 3, 536870930) /* SOUND_TABLE_DID */
     , (9326, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9326, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9326, 6, 67111346) /* PALETTE_BASE_DID */
     , (9326, 7, 268435649) /* CLOTHINGBASE_DID */
     , (9326, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9326, 1, 16) /* ITEM_TYPE_INT */
     , (9326, 2, 19) /* CREATURE_TYPE_INT */
     , (9326, 67, 64) /* TOLERANCE_INT */
     , (9326, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9326, 140, 1) /* AI_OPTIONS_INT */
     , (9326, 68, 3) /* TARGETING_TACTIC_INT */
     , (9326, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9326, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9326, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9326, 16, 1) /* ITEM_USEABLE_INT */
     , (9326, 146, 14500) /* XP_OVERRIDE_INT */
     , (9326, 25, 100) /* LEVEL_INT */
     , (9326, 27, 0) /* ARMOR_TYPE_INT */
     , (9326, 93, 1032) /* PHYSICS_STATE_INT */
     , (9326, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9326, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9326, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9326, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9326, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9326, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9326, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9326, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9326, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9326, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9326, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9326, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9326, 5, 2) /* MANA_RATE_FLOAT */
     , (9326, 69, 1) /* RESIST_ACID_FLOAT */
     , (9326, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9326, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9326, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9326, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9326, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9326, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9326, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9326, 12, 0.5) /* SHADE_FLOAT */
     , (9326, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9326, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9326, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9326, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9326, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9326, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9326, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9326, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9326, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9326, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9326, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9326, 1, True) /* STUCK_BOOL */
     , (9326, 6, False) /* AI_USES_MANA_BOOL */
     , (9326, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9326, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9326, 84, 2.105) /* FlameBolt5_SpellID */
     , (9326, 68, 2.105) /* ShockWave5_SpellID */
     , (9326, 85, 2.105) /* FlameBolt6_SpellID */
     , (9326, 1161, 2) /* HealSelf6_SpellID */
     , (9326, 69, 2.105) /* ShockWave6_SpellID */
     , (9326, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (9326, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (9326, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (9326, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (9326, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (9326, 285, 2.04) /* MagicYieldOther6_SpellID */
     , (9326, 1242, 2) /* DrainHealth6_SpellID */
     , (9326, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (9326, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (9326, 1312, 2) /* ArmorSelf6_SpellID */
     , (9326, 1444, 2.04) /* BafflementOther6_SpellID */
     , (9326, 1327, 2.04) /* ImperilOther6_SpellID */
     , (9326, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (9326, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (9326, 1468, 2.04) /* FeeblemindOther6_SpellID */
     , (9326, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (9326, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9326, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9326, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9326, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9326, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9326, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9326, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9326, 1, 100, 0, 0, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9326, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9326, 5, 400, 0, 0, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9326, 0, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9326, 17, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (9326, 1, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9326, 2, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (9326, 3, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9326, 4, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (9326, 5, 1, 25, 0.75, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9326, 414) /* PLAYER_DEATH_EVENT */
     , (9326, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9326, 33, 0, 3, 0, 300, 0, 635.444009882481) /* LIFE_MAGIC_SKILL */
     , (9326, 34, 0, 3, 0, 300, 0, 635.444009882481) /* WAR_MAGIC_SKILL */
     , (9326, 14, 0, 3, 0, 300, 0, 635.444009882481) /* ARCANE_LORE_SKILL */
     , (9326, 6, 0, 3, 0, 200, 0, 635.444009882481) /* MELEE_DEFENSE_SKILL */
     , (9326, 15, 0, 3, 0, 240, 0, 635.444009882481) /* MAGIC_DEFENSE_SKILL */
     , (9326, 7, 0, 3, 0, 300, 0, 635.444009882481) /* MISSILE_DEFENSE_SKILL */
     , (9326, 13, 0, 3, 0, 150, 0, 635.444009882481) /* UNARMED_COMBAT_SKILL */
     , (9326, 20, 0, 3, 0, 250, 0, 635.444009882481) /* DECEPTION_SKILL */
     , (9326, 24, 0, 3, 0, 90, 0, 635.444009882481) /* RUN_SKILL */
     , (9326, 31, 0, 3, 0, 300, 0, 635.444009882481) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9326, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (9326, 0.02, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9326, 0.04, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9326, 0.05, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9326, 0.075, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9326, 0.1, 5, 4, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9326, 0.09, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9326, 0.115, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9326, 0.14, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9326, 3, 0, 0, 17, 0, 0, NULL, 'As %s deals the fatal blow to the Virindi Observer, it shrieks in the minds of all around, "Human fools! You are more witless than can be imagined! This privileged presence was the only one which held the renegades back!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (9326, 3, 0, 1, 16, 0, 1, NULL, 'All your filthy human hovel are belong to us!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (9326, 5, 0, 0, 8, 0, 20, NULL, 'Are we the last vestige of Order in this location?  We are the last echo of the unadulterated Directive...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (9326, 5, 1, 0, 8, 0, 20, NULL, 'We are burdened... The presence of this Observer is all that keeps the renegades from giving in to chaos...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (9326, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9326, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9326, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9326, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9326, 5, 6, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9326, 5, 7, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

