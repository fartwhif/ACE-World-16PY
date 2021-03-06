/* Weenie - Ascendant Drudge (7337) */
DELETE FROM weenie WHERE class_Id = 7337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7337, 'drudgeascendanthigh', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7337, 1, 'Ascendant Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7337, 8, 100667445) /* ICON_DID */
     , (7337, 32, 273) /* WIELDED_TREASURE_TYPE_DID */
     , (7337, 1, 33556445) /* SETUP_DID */
     , (7337, 2, 150994952) /* MOTION_TABLE_DID */
     , (7337, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (7337, 3, 536870919) /* SOUND_TABLE_DID */
     , (7337, 4, 805306372) /* COMBAT_TABLE_DID */
     , (7337, 6, 67112812) /* PALETTE_BASE_DID */
     , (7337, 7, 268435971) /* CLOTHINGBASE_DID */
     , (7337, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7337, 1, 16) /* ITEM_TYPE_INT */
     , (7337, 2, 3) /* CREATURE_TYPE_INT */
     , (7337, 3, 50) /* PALETTE_TEMPLATE_INT */
     , (7337, 140, 1) /* AI_OPTIONS_INT */
     , (7337, 68, 9) /* TARGETING_TACTIC_INT */
     , (7337, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7337, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7337, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7337, 16, 1) /* ITEM_USEABLE_INT */
     , (7337, 146, 65518) /* XP_OVERRIDE_INT */
     , (7337, 25, 125) /* LEVEL_INT */
     , (7337, 27, 0) /* ARMOR_TYPE_INT */
     , (7337, 93, 1032) /* PHYSICS_STATE_INT */
     , (7337, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7337, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7337, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (7337, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (7337, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7337, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7337, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (7337, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7337, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (7337, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7337, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7337, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (7337, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7337, 5, 1) /* MANA_RATE_FLOAT */
     , (7337, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (7337, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (7337, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7337, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7337, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7337, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7337, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7337, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7337, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7337, 12, 0.5) /* SHADE_FLOAT */
     , (7337, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7337, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7337, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7337, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7337, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7337, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7337, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7337, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7337, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7337, 1, True) /* STUCK_BOOL */
     , (7337, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7337, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7337, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7337, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7337, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7337, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7337, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7337, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7337, 1, 70, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7337, 3, 60, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7337, 5, 0, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7337, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7337, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7337, 8, 4, 25, 0.75, 170, 139, 75, 141, 122, 141, 122, 153, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7337, 0, 4, 0, 0, 180, 148, 79, 149, 130, 149, 130, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7337, 1, 4, 0, 0, 145, 119, 64, 120, 104, 120, 104, 131, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7337, 2, 4, 0, 0, 145, 119, 64, 120, 104, 120, 104, 131, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7337, 3, 4, 0, 0, 175, 144, 77, 145, 126, 145, 126, 158, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7337, 4, 4, 0, 0, 140, 115, 62, 116, 101, 116, 101, 126, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7337, 5, 4, 25, 0.75, 140, 115, 62, 116, 101, 116, 101, 126, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7337, 6, 4, 0, 0, 150, 123, 66, 125, 108, 125, 108, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7337, 7, 4, 0, 0, 170, 139, 75, 141, 122, 141, 122, 153, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7337, 414) /* PLAYER_DEATH_EVENT */
     , (7337, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7337, 9, 0, 3, 0, 275, 0, 526.641568000704) /* SPEAR_SKILL */
     , (7337, 1, 0, 3, 0, 275, 0, 526.641568000704) /* AXE_SKILL */
     , (7337, 33, 0, 3, 0, 100, 0, 526.641568000704) /* LIFE_MAGIC_SKILL */
     , (7337, 10, 0, 3, 0, 275, 0, 526.641568000704) /* STAFF_SKILL */
     , (7337, 34, 0, 3, 0, 100, 0, 526.641568000704) /* WAR_MAGIC_SKILL */
     , (7337, 4, 0, 3, 0, 275, 0, 526.641568000704) /* DAGGER_SKILL */
     , (7337, 5, 0, 3, 0, 275, 0, 526.641568000704) /* MACE_SKILL */
     , (7337, 6, 0, 3, 0, 280, 0, 526.641568000704) /* MELEE_DEFENSE_SKILL */
     , (7337, 7, 0, 3, 0, 370, 0, 526.641568000704) /* MISSILE_DEFENSE_SKILL */
     , (7337, 11, 0, 3, 0, 275, 0, 526.641568000704) /* SWORD_SKILL */
     , (7337, 13, 0, 3, 0, 275, 0, 526.641568000704) /* UNARMED_COMBAT_SKILL */
     , (7337, 14, 0, 2, 0, 350, 0, 526.641568000704) /* ARCANE_LORE_SKILL */
     , (7337, 15, 0, 3, 0, 249, 0, 526.641568000704) /* MAGIC_DEFENSE_SKILL */
     , (7337, 20, 0, 2, 0, 120, 0, 526.641568000704) /* DECEPTION_SKILL */
     , (7337, 24, 0, 2, 0, 55, 0, 526.641568000704) /* RUN_SKILL */
     , (7337, 31, 0, 3, 0, 100, 0, 526.641568000704) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7337, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7337, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7337, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7337, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7337, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7337, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7337, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7337, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7337, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7337, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7337, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7337, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7337, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7337, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7337, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7337, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7337, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7337, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

