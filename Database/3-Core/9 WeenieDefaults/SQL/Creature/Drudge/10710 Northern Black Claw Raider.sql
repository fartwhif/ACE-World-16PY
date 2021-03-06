/* Weenie - Northern Black Claw Raider (10710) */
DELETE FROM weenie WHERE class_Id = 10710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10710, 'drudgestalkerraidernorth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10710, 1, 'Northern Black Claw Raider') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10710, 8, 100667445) /* ICON_DID */
     , (10710, 32, 85) /* WIELDED_TREASURE_TYPE_DID */
     , (10710, 1, 33556445) /* SETUP_DID */
     , (10710, 2, 150994952) /* MOTION_TABLE_DID */
     , (10710, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (10710, 3, 536870919) /* SOUND_TABLE_DID */
     , (10710, 4, 805306372) /* COMBAT_TABLE_DID */
     , (10710, 6, 67112812) /* PALETTE_BASE_DID */
     , (10710, 7, 268435975) /* CLOTHINGBASE_DID */
     , (10710, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (10710, 31, 10714) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10710, 1, 16) /* ITEM_TYPE_INT */
     , (10710, 2, 3) /* CREATURE_TYPE_INT */
     , (10710, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (10710, 140, 1) /* AI_OPTIONS_INT */
     , (10710, 68, 3) /* TARGETING_TACTIC_INT */
     , (10710, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10710, 16, 1) /* ITEM_USEABLE_INT */
     , (10710, 146, 8226) /* XP_OVERRIDE_INT */
     , (10710, 25, 53) /* LEVEL_INT */
     , (10710, 27, 0) /* ARMOR_TYPE_INT */
     , (10710, 93, 1032) /* PHYSICS_STATE_INT */
     , (10710, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10710, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10710, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (10710, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (10710, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10710, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (10710, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10710, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10710, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10710, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10710, 4, 3) /* STAMINA_RATE_FLOAT */
     , (10710, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (10710, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10710, 5, 1) /* MANA_RATE_FLOAT */
     , (10710, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (10710, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (10710, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10710, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10710, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10710, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10710, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10710, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (10710, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10710, 12, 0.5) /* SHADE_FLOAT */
     , (10710, 13, 0.86) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10710, 14, 0.69) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10710, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10710, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10710, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10710, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10710, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10710, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10710, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10710, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10710, 1, True) /* STUCK_BOOL */
     , (10710, 6, True) /* AI_USES_MANA_BOOL */
     , (10710, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10710, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10710, 231, 2.008) /* VulnerabilityOther3_SpellID */
     , (10710, 95, 2.005) /* WhirlingBlade4_SpellID */
     , (10710, 264, 2.008) /* DefenselessnessOther3_SpellID */
     , (10710, 1329, 2.01) /* StrengthSelf3_SpellID */
     , (10710, 1393, 2.008) /* ClumsinessOther3_SpellID */
     , (10710, 94, 2.025) /* WhirlingBlade3_SpellID */
     , (10710, 1417, 2.008) /* SlownessOther3_SpellID */
     , (10710, 88, 2.025) /* ForceBolt3_SpellID */
     , (10710, 89, 2.005) /* ForceBolt4_SpellID */
     , (10710, 1375, 2.01) /* CoordinationSelf3_SpellID */
     , (10710, 1399, 2.01) /* QuicknessSelf3_SpellID */
     , (10710, 60, 2.025) /* AcidStream3_SpellID */
     , (10710, 61, 2.005) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10710, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10710, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10710, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10710, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10710, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10710, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10710, 1, 50, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10710, 3, 220, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10710, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10710, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (10710, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10710, 8, 4, 25, 0.75, 140, 120, 97, 126, 120, 126, 120, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10710, 0, 4, 0, 0, 150, 129, 104, 135, 129, 135, 129, 54, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10710, 1, 4, 0, 0, 135, 116, 93, 122, 116, 122, 116, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10710, 2, 4, 0, 0, 135, 116, 93, 122, 116, 122, 116, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10710, 3, 4, 0, 0, 145, 125, 100, 131, 125, 131, 125, 52, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10710, 4, 4, 0, 0, 130, 112, 90, 117, 112, 117, 112, 47, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10710, 5, 4, 25, 0.75, 130, 112, 90, 117, 112, 117, 112, 47, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10710, 6, 4, 0, 0, 130, 112, 90, 117, 112, 117, 112, 47, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10710, 7, 4, 0, 0, 130, 112, 90, 117, 112, 117, 112, 47, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10710, 414) /* PLAYER_DEATH_EVENT */
     , (10710, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10710, 1, 0, 3, 0, 115, 0, 691.832732417909) /* AXE_SKILL */
     , (10710, 33, 0, 3, 0, 95, 0, 691.832732417909) /* LIFE_MAGIC_SKILL */
     , (10710, 2, 0, 3, 0, 60, 0, 691.832732417909) /* BOW_SKILL */
     , (10710, 34, 0, 3, 0, 95, 0, 691.832732417909) /* WAR_MAGIC_SKILL */
     , (10710, 3, 0, 3, 0, 60, 0, 691.832732417909) /* CROSSBOW_SKILL */
     , (10710, 4, 0, 3, 0, 115, 0, 691.832732417909) /* DAGGER_SKILL */
     , (10710, 5, 0, 3, 0, 115, 0, 691.832732417909) /* MACE_SKILL */
     , (10710, 6, 0, 3, 0, 85, 0, 691.832732417909) /* MELEE_DEFENSE_SKILL */
     , (10710, 7, 0, 3, 0, 225, 0, 691.832732417909) /* MISSILE_DEFENSE_SKILL */
     , (10710, 10, 0, 3, 0, 115, 0, 691.832732417909) /* STAFF_SKILL */
     , (10710, 11, 0, 3, 0, 115, 0, 691.832732417909) /* SWORD_SKILL */
     , (10710, 13, 0, 3, 0, 115, 0, 691.832732417909) /* UNARMED_COMBAT_SKILL */
     , (10710, 14, 0, 2, 0, 130, 0, 691.832732417909) /* ARCANE_LORE_SKILL */
     , (10710, 15, 0, 3, 0, 142, 0, 691.832732417909) /* MAGIC_DEFENSE_SKILL */
     , (10710, 20, 0, 2, 0, 90, 0, 691.832732417909) /* DECEPTION_SKILL */
     , (10710, 24, 0, 2, 0, 100, 0, 691.832732417909) /* RUN_SKILL */
     , (10710, 31, 0, 3, 0, 95, 0, 691.832732417909) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10710, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10710, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10710, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10710, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10710, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10710, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10710, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10710, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10710, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10710, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10710, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (10710, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10710, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10710, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10710, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10710, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10710, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10710, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10710, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10710, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

