/* Weenie - Augmented Drudge (10775) */
DELETE FROM weenie WHERE class_Id = 10775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10775, 'drudgeaugmentedsummoned', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10775, 1, 'Augmented Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10775, 8, 100667445) /* ICON_DID */
     , (10775, 32, 274) /* WIELDED_TREASURE_TYPE_DID */
     , (10775, 1, 33556445) /* SETUP_DID */
     , (10775, 2, 150994952) /* MOTION_TABLE_DID */
     , (10775, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10775, 3, 536870919) /* SOUND_TABLE_DID */
     , (10775, 4, 805306372) /* COMBAT_TABLE_DID */
     , (10775, 6, 67112812) /* PALETTE_BASE_DID */
     , (10775, 7, 268435977) /* CLOTHINGBASE_DID */
     , (10775, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10775, 1, 16) /* ITEM_TYPE_INT */
     , (10775, 2, 3) /* CREATURE_TYPE_INT */
     , (10775, 3, 80) /* PALETTE_TEMPLATE_INT */
     , (10775, 140, 1) /* AI_OPTIONS_INT */
     , (10775, 68, 9) /* TARGETING_TACTIC_INT */
     , (10775, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10775, 16, 1) /* ITEM_USEABLE_INT */
     , (10775, 146, 20012) /* XP_OVERRIDE_INT */
     , (10775, 25, 85) /* LEVEL_INT */
     , (10775, 27, 0) /* ARMOR_TYPE_INT */
     , (10775, 93, 1032) /* PHYSICS_STATE_INT */
     , (10775, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10775, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10775, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (10775, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (10775, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10775, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10775, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (10775, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10775, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (10775, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (10775, 4, 3) /* STAMINA_RATE_FLOAT */
     , (10775, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (10775, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10775, 5, 1) /* MANA_RATE_FLOAT */
     , (10775, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (10775, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (10775, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10775, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10775, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10775, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10775, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10775, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10775, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10775, 12, 0.5) /* SHADE_FLOAT */
     , (10775, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10775, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10775, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10775, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10775, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10775, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10775, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10775, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10775, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10775, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10775, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10775, 1, True) /* STUCK_BOOL */
     , (10775, 6, True) /* AI_USES_MANA_BOOL */
     , (10775, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10775, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10775, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (10775, 1311, 2) /* ArmorSelf5_SpellID */
     , (10775, 1240, 2) /* DrainHealth4_SpellID */
     , (10775, 84, 2.06) /* FlameBolt5_SpellID */
     , (10775, 1160, 2) /* HealSelf5_SpellID */
     , (10775, 1395, 2.045) /* ClumsinessOther5_SpellID */
     , (10775, 1419, 2.045) /* SlownessOther5_SpellID */
     , (10775, 1107, 2.045) /* FireVulnerabilityOther5_SpellID */
     , (10775, 85, 2.06) /* FlameBolt6_SpellID */
     , (10775, 1342, 2.045) /* WeaknessOther5_SpellID */
     , (10775, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10775, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10775, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10775, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10775, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10775, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10775, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10775, 1, 70, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10775, 3, 0, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10775, 5, 0, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10775, 8, 4, 25, 0.75, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10775, 0, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10775, 1, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10775, 2, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10775, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 13, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10775, 4, 4, 0, 0, 270, 221, 119, 224, 194, 224, 194, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10775, 5, 4, 25, 0.75, 250, 205, 110, 208, 180, 208, 180, 13, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10775, 6, 4, 0, 0, 245, 201, 108, 203, 176, 203, 176, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10775, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10775, 414) /* PLAYER_DEATH_EVENT */
     , (10775, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10775, 33, 0, 3, 0, 65, 0, 694.862369009479) /* LIFE_MAGIC_SKILL */
     , (10775, 34, 0, 3, 0, 65, 0, 694.862369009479) /* WAR_MAGIC_SKILL */
     , (10775, 13, 0, 3, 0, 185, 0, 694.862369009479) /* UNARMED_COMBAT_SKILL */
     , (10775, 5, 0, 3, 0, 185, 0, 694.862369009479) /* MACE_SKILL */
     , (10775, 14, 0, 3, 0, 200, 0, 694.862369009479) /* ARCANE_LORE_SKILL */
     , (10775, 6, 0, 3, 0, 185, 0, 694.862369009479) /* MELEE_DEFENSE_SKILL */
     , (10775, 7, 0, 3, 0, 250, 0, 694.862369009479) /* MISSILE_DEFENSE_SKILL */
     , (10775, 11, 0, 3, 0, 185, 0, 694.862369009479) /* SWORD_SKILL */
     , (10775, 12, 0, 3, 0, 175, 0, 694.862369009479) /* THROWN_WEAPON_SKILL */
     , (10775, 15, 0, 3, 0, 195, 0, 694.862369009479) /* MAGIC_DEFENSE_SKILL */
     , (10775, 20, 0, 3, 0, 120, 0, 694.862369009479) /* DECEPTION_SKILL */
     , (10775, 24, 0, 3, 0, 55, 0, 694.862369009479) /* RUN_SKILL */
     , (10775, 31, 0, 3, 0, 65, 0, 694.862369009479) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10775, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10775, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10775, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10775, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10775, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10775, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10775, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10775, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10775, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10775, 0.33, 9, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */
     , (10775, 0.66, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */
     , (10775, 1, 9, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10775, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10775, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10775, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10775, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10775, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10775, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10775, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10775, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10775, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10775, 9, 0, 0, 17, 0, 0, NULL, 'The rift pulses, and disgorges a creature!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10775, 9, 1, 0, 17, 0, 0, NULL, 'The rift surges with crackling energy, and a creature appears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10775, 9, 2, 0, 17, 0, 0, NULL, 'The air becomes heavy with ozone, and another creature spawns from the rift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

