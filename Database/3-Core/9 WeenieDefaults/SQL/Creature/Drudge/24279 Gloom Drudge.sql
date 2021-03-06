/* Weenie - Gloom Drudge (24279) */
DELETE FROM weenie WHERE class_Id = 24279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24279, 'drudgegloom', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24279, 1, 'Gloom Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24279, 8, 100667445) /* ICON_DID */
     , (24279, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (24279, 1, 33556445) /* SETUP_DID */
     , (24279, 2, 150994952) /* MOTION_TABLE_DID */
     , (24279, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24279, 3, 536870919) /* SOUND_TABLE_DID */
     , (24279, 4, 805306372) /* COMBAT_TABLE_DID */
     , (24279, 6, 67112812) /* PALETTE_BASE_DID */
     , (24279, 7, 268436614) /* CLOTHINGBASE_DID */
     , (24279, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24279, 1, 16) /* ITEM_TYPE_INT */
     , (24279, 2, 3) /* CREATURE_TYPE_INT */
     , (24279, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24279, 140, 1) /* AI_OPTIONS_INT */
     , (24279, 68, 9) /* TARGETING_TACTIC_INT */
     , (24279, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24279, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24279, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24279, 16, 1) /* ITEM_USEABLE_INT */
     , (24279, 146, 35612) /* XP_OVERRIDE_INT */
     , (24279, 25, 105) /* LEVEL_INT */
     , (24279, 27, 0) /* ARMOR_TYPE_INT */
     , (24279, 93, 1032) /* PHYSICS_STATE_INT */
     , (24279, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24279, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24279, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (24279, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (24279, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24279, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24279, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (24279, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24279, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (24279, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24279, 4, 3) /* STAMINA_RATE_FLOAT */
     , (24279, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (24279, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24279, 5, 1) /* MANA_RATE_FLOAT */
     , (24279, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (24279, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24279, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24279, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24279, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24279, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24279, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24279, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24279, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24279, 12, 0.5) /* SHADE_FLOAT */
     , (24279, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24279, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24279, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24279, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24279, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24279, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24279, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24279, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24279, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24279, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24279, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24279, 1, True) /* STUCK_BOOL */
     , (24279, 6, True) /* AI_USES_MANA_BOOL */
     , (24279, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24279, 13, False) /* ETHEREAL_BOOL */
     , (24279, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24279, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24279, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24279, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24279, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24279, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24279, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24279, 1, 230, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24279, 3, 200, 0, 0, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24279, 5, 0, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24279, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24279, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24279, 9, 24837, 0, 0, 0.03, False) /* Create Gloom Drudge Charm for ContainTreasure_DestinationType */
     , (24279, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24279, 9, 30915, 0, 0, 0.05, False) /* Create Halaetan Magic Page 10 for ContainTreasure_DestinationType */
     , (24279, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24279, 8, 4, 25, 0.75, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24279, 0, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24279, 1, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24279, 2, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24279, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 234, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24279, 4, 4, 0, 0, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24279, 5, 4, 25, 0.75, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24279, 6, 4, 0, 0, 225, 185, 99, 187, 162, 187, 162, 203, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24279, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24279, 414) /* PLAYER_DEATH_EVENT */
     , (24279, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24279, 33, 0, 3, 0, 0, 0, 1540.45299707484) /* LIFE_MAGIC_SKILL */
     , (24279, 34, 0, 3, 0, 0, 0, 1540.45299707484) /* WAR_MAGIC_SKILL */
     , (24279, 14, 0, 2, 0, 200, 0, 1540.45299707484) /* ARCANE_LORE_SKILL */
     , (24279, 6, 0, 3, 0, 270, 0, 1540.45299707484) /* MELEE_DEFENSE_SKILL */
     , (24279, 15, 0, 3, 0, 220, 0, 1540.45299707484) /* MAGIC_DEFENSE_SKILL */
     , (24279, 7, 0, 3, 0, 375, 0, 1540.45299707484) /* MISSILE_DEFENSE_SKILL */
     , (24279, 11, 0, 3, 0, 220, 0, 1540.45299707484) /* SWORD_SKILL */
     , (24279, 13, 0, 3, 0, 220, 0, 1540.45299707484) /* UNARMED_COMBAT_SKILL */
     , (24279, 20, 0, 2, 0, 120, 0, 1540.45299707484) /* DECEPTION_SKILL */
     , (24279, 24, 0, 2, 0, 55, 0, 1540.45299707484) /* RUN_SKILL */
     , (24279, 31, 0, 3, 0, 0, 0, 1540.45299707484) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24279, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24279, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24279, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24279, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24279, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24279, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24279, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24279, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24279, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24279, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24279, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24279, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24279, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24279, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24279, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24279, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24279, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24279, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

