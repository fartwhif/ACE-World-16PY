/* Weenie - Northern Black Claw Leader (10708) */
DELETE FROM weenie WHERE class_Id = 10708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10708, 'drudgeravenerblackclawnorth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10708, 1, 'Northern Black Claw Leader') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10708, 8, 100667445) /* ICON_DID */
     , (10708, 32, 78) /* WIELDED_TREASURE_TYPE_DID */
     , (10708, 1, 33556445) /* SETUP_DID */
     , (10708, 2, 150994952) /* MOTION_TABLE_DID */
     , (10708, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10708, 3, 536870919) /* SOUND_TABLE_DID */
     , (10708, 4, 805306372) /* COMBAT_TABLE_DID */
     , (10708, 6, 67112812) /* PALETTE_BASE_DID */
     , (10708, 7, 268435977) /* CLOTHINGBASE_DID */
     , (10708, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10708, 1, 16) /* ITEM_TYPE_INT */
     , (10708, 2, 3) /* CREATURE_TYPE_INT */
     , (10708, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10708, 140, 1) /* AI_OPTIONS_INT */
     , (10708, 68, 3) /* TARGETING_TACTIC_INT */
     , (10708, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10708, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10708, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10708, 16, 1) /* ITEM_USEABLE_INT */
     , (10708, 146, 13721) /* XP_OVERRIDE_INT */
     , (10708, 25, 70) /* LEVEL_INT */
     , (10708, 27, 0) /* ARMOR_TYPE_INT */
     , (10708, 93, 1032) /* PHYSICS_STATE_INT */
     , (10708, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10708, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10708, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (10708, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (10708, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10708, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10708, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10708, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10708, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10708, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (10708, 4, 3) /* STAMINA_RATE_FLOAT */
     , (10708, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (10708, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10708, 5, 1) /* MANA_RATE_FLOAT */
     , (10708, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (10708, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (10708, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10708, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10708, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10708, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10708, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10708, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (10708, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10708, 12, 0.5) /* SHADE_FLOAT */
     , (10708, 13, 0.86) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10708, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10708, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10708, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10708, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10708, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10708, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10708, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10708, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10708, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10708, 1, True) /* STUCK_BOOL */
     , (10708, 6, True) /* AI_USES_MANA_BOOL */
     , (10708, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10708, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10708, 265, 2.01) /* DefenselessnessOther4_SpellID */
     , (10708, 1418, 2.01) /* SlownessOther4_SpellID */
     , (10708, 1329, 2.015) /* StrengthSelf3_SpellID */
     , (10708, 78, 2.033) /* LightningBolt4_SpellID */
     , (10708, 89, 2.033) /* ForceBolt4_SpellID */
     , (10708, 1375, 2.015) /* CoordinationSelf3_SpellID */
     , (10708, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (10708, 232, 2.01) /* VulnerabilityOther4_SpellID */
     , (10708, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (10708, 1394, 2.01) /* ClumsinessOther4_SpellID */
     , (10708, 1399, 2.015) /* QuicknessSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10708, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10708, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10708, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10708, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10708, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10708, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10708, 1, 50, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10708, 3, 220, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10708, 5, 10, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10708, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10708, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (10708, 9, 7040, 0, 0, 0.03, False) /* Create Ravener Guts for ContainTreasure_DestinationType */
     , (10708, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (10708, 9, 10712, 0, 0, 1, False) /* Create Northern Quiddity Fragment for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10708, 8, 4, 25, 0.75, 170, 146, 119, 153, 146, 153, 146, 65, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10708, 0, 4, 0, 0, 180, 155, 126, 162, 155, 162, 155, 68, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10708, 1, 4, 0, 0, 145, 125, 102, 131, 125, 131, 125, 55, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10708, 2, 4, 0, 0, 145, 125, 102, 131, 125, 131, 125, 55, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10708, 3, 4, 0, 0, 175, 151, 123, 158, 151, 158, 151, 67, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10708, 4, 4, 0, 0, 140, 120, 98, 126, 120, 126, 120, 53, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10708, 5, 4, 25, 0.75, 140, 120, 98, 126, 120, 126, 120, 53, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10708, 6, 4, 0, 0, 150, 129, 105, 135, 129, 135, 129, 57, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10708, 7, 4, 0, 0, 170, 146, 119, 153, 146, 153, 146, 65, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10708, 414) /* PLAYER_DEATH_EVENT */
     , (10708, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10708, 1, 0, 3, 0, 155, 0, 691.642559767747) /* AXE_SKILL */
     , (10708, 33, 0, 3, 0, 105, 0, 691.642559767747) /* LIFE_MAGIC_SKILL */
     , (10708, 2, 0, 3, 0, 0, 0, 691.642559767747) /* BOW_SKILL */
     , (10708, 34, 0, 3, 0, 105, 0, 691.642559767747) /* WAR_MAGIC_SKILL */
     , (10708, 3, 0, 3, 0, 0, 0, 691.642559767747) /* CROSSBOW_SKILL */
     , (10708, 4, 0, 3, 0, 155, 0, 691.642559767747) /* DAGGER_SKILL */
     , (10708, 5, 0, 3, 0, 155, 0, 691.642559767747) /* MACE_SKILL */
     , (10708, 6, 0, 3, 0, 168, 0, 691.642559767747) /* MELEE_DEFENSE_SKILL */
     , (10708, 7, 0, 3, 0, 265, 0, 691.642559767747) /* MISSILE_DEFENSE_SKILL */
     , (10708, 10, 0, 3, 0, 155, 0, 691.642559767747) /* STAFF_SKILL */
     , (10708, 11, 0, 3, 0, 155, 0, 691.642559767747) /* SWORD_SKILL */
     , (10708, 13, 0, 3, 0, 155, 0, 691.642559767747) /* UNARMED_COMBAT_SKILL */
     , (10708, 14, 0, 3, 0, 150, 0, 691.642559767747) /* ARCANE_LORE_SKILL */
     , (10708, 15, 0, 3, 0, 182, 0, 691.642559767747) /* MAGIC_DEFENSE_SKILL */
     , (10708, 20, 0, 2, 0, 120, 0, 691.642559767747) /* DECEPTION_SKILL */
     , (10708, 24, 0, 2, 0, 150, 0, 691.642559767747) /* RUN_SKILL */
     , (10708, 31, 0, 3, 0, 105, 0, 691.642559767747) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10708, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10708, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10708, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10708, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10708, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10708, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10708, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10708, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10708, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10708, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10708, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10708, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10708, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10708, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10708, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10708, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10708, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10708, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

