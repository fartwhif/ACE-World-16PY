/* Weenie - The Gibbering (27432) */
DELETE FROM weenie WHERE class_Id = 27432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27432, 'gibbering', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27432, 1, 'The Gibbering') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27432, 1, 33558677) /* SETUP_DID */
     , (27432, 2, 150994952) /* MOTION_TABLE_DID */
     , (27432, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27432, 3, 536870919) /* SOUND_TABLE_DID */
     , (27432, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27432, 8, 100676410) /* ICON_DID */
     , (27432, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27432, 1, 16) /* ITEM_TYPE_INT */
     , (27432, 146, 505811) /* XP_OVERRIDE_INT */
     , (27432, 2, 40) /* CREATURE_TYPE_INT */
     , (27432, 140, 1) /* AI_OPTIONS_INT */
     , (27432, 68, 9) /* TARGETING_TACTIC_INT */
     , (27432, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27432, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27432, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27432, 16, 1) /* ITEM_USEABLE_INT */
     , (27432, 25, 161) /* LEVEL_INT */
     , (27432, 27, 0) /* ARMOR_TYPE_INT */
     , (27432, 93, 1032) /* PHYSICS_STATE_INT */
     , (27432, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27432, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27432, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27432, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27432, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27432, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27432, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27432, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27432, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (27432, 3, 20) /* HEALTH_RATE_FLOAT */
     , (27432, 4, 100) /* STAMINA_RATE_FLOAT */
     , (27432, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27432, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27432, 5, 10) /* MANA_RATE_FLOAT */
     , (27432, 69, 1) /* RESIST_ACID_FLOAT */
     , (27432, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (27432, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27432, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27432, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27432, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27432, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27432, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27432, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27432, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27432, 14, 1.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27432, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27432, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27432, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27432, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27432, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27432, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27432, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27432, 1, True) /* STUCK_BOOL */
     , (27432, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27432, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27432, 2166, 2.05) /* BludgeonVulnerabilityOther7_SpellID */
     , (27432, 2054, 2.05) /* BafflementOther7_SpellID */
     , (27432, 2088, 2.05) /* WeaknessOther7_SpellID */
     , (27432, 2064, 2.05) /* FeeblemindOther7_SpellID */
     , (27432, 2056, 2.05) /* ClumsinessOther7_SpellID */
     , (27432, 2074, 2.05) /* ImperilOther7_SpellID */
     , (27432, 2084, 2.05) /* SlownessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27432, 1, 480, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27432, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27432, 4, 360, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27432, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27432, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27432, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27432, 1, 3820, 0, 0, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27432, 3, 3640, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27432, 5, 4600, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27432, 9, 27451, 0, 0, 1, False) /* Create Gibbering Claw for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27432, 8, 4, 180, 0.75, 400, 640, 640, 640, 560, 560, 400, 560, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27432, 0, 4, 0, 0, 400, 640, 640, 640, 560, 560, 400, 560, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27432, 1, 4, 0, 0, 400, 640, 640, 640, 560, 560, 400, 560, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27432, 2, 4, 0, 0, 400, 640, 640, 640, 560, 560, 400, 560, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27432, 3, 4, 0, 0, 400, 640, 640, 640, 560, 560, 400, 560, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27432, 4, 4, 0, 0, 400, 640, 640, 640, 560, 560, 400, 560, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27432, 5, 4, 160, 0.75, 400, 640, 640, 640, 560, 560, 400, 560, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27432, 6, 4, 0, 0, 400, 640, 640, 640, 560, 560, 400, 560, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27432, 7, 4, 0, 0, 400, 640, 640, 640, 560, 560, 400, 560, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27432, 414) /* PLAYER_DEATH_EVENT */
     , (27432, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27432, 9, 0, 3, 0, 275, 0, 1909.30297280852) /* SPEAR_SKILL */
     , (27432, 1, 0, 3, 0, 275, 0, 1909.30297280852) /* AXE_SKILL */
     , (27432, 33, 0, 3, 0, 200, 0, 1909.30297280852) /* LIFE_MAGIC_SKILL */
     , (27432, 10, 0, 3, 0, 275, 0, 1909.30297280852) /* STAFF_SKILL */
     , (27432, 34, 0, 3, 0, 200, 0, 1909.30297280852) /* WAR_MAGIC_SKILL */
     , (27432, 4, 0, 3, 0, 210, 0, 1909.30297280852) /* DAGGER_SKILL */
     , (27432, 5, 0, 3, 0, 275, 0, 1909.30297280852) /* MACE_SKILL */
     , (27432, 6, 0, 3, 0, 310, 0, 1909.30297280852) /* MELEE_DEFENSE_SKILL */
     , (27432, 7, 0, 3, 0, 445, 0, 1909.30297280852) /* MISSILE_DEFENSE_SKILL */
     , (27432, 11, 0, 3, 0, 275, 0, 1909.30297280852) /* SWORD_SKILL */
     , (27432, 12, 0, 3, 0, 240, 0, 1909.30297280852) /* THROWN_WEAPON_SKILL */
     , (27432, 13, 0, 3, 0, 275, 0, 1909.30297280852) /* UNARMED_COMBAT_SKILL */
     , (27432, 14, 0, 3, 0, 350, 0, 1909.30297280852) /* ARCANE_LORE_SKILL */
     , (27432, 15, 0, 3, 0, 276, 0, 1909.30297280852) /* MAGIC_DEFENSE_SKILL */
     , (27432, 20, 0, 3, 0, 120, 0, 1909.30297280852) /* DECEPTION_SKILL */
     , (27432, 24, 0, 3, 0, 75, 0, 1909.30297280852) /* RUN_SKILL */
     , (27432, 31, 0, 3, 0, 200, 0, 1909.30297280852) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27432, 0.025, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27432, 0.07, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27432, 0.095, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27432, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27432, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27432, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27432, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27432, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

