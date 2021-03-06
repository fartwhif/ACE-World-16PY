/* Weenie - Infested Rat (25878) */
DELETE FROM weenie WHERE class_Id = 25878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25878, 'ratinfested', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25878, 1, 'Infested Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25878, 1, 33554493) /* SETUP_DID */
     , (25878, 2, 150994958) /* MOTION_TABLE_DID */
     , (25878, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (25878, 3, 536870927) /* SOUND_TABLE_DID */
     , (25878, 4, 805306387) /* COMBAT_TABLE_DID */
     , (25878, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (25878, 6, 67109300) /* PALETTE_BASE_DID */
     , (25878, 7, 268436730) /* CLOTHINGBASE_DID */
     , (25878, 8, 100667451) /* ICON_DID */
     , (25878, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25878, 1, 16) /* ITEM_TYPE_INT */
     , (25878, 146, 97828) /* XP_OVERRIDE_INT */
     , (25878, 2, 10) /* CREATURE_TYPE_INT */
     , (25878, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (25878, 68, 3) /* TARGETING_TACTIC_INT */
     , (25878, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25878, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25878, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25878, 16, 1) /* ITEM_USEABLE_INT */
     , (25878, 25, 125) /* LEVEL_INT */
     , (25878, 27, 0) /* ARMOR_TYPE_INT */
     , (25878, 93, 1032) /* PHYSICS_STATE_INT */
     , (25878, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25878, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25878, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25878, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25878, 34, 2) /* POWERUP_TIME_FLOAT */
     , (25878, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25878, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25878, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25878, 3, 1) /* HEALTH_RATE_FLOAT */
     , (25878, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25878, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (25878, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25878, 5, 2) /* MANA_RATE_FLOAT */
     , (25878, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25878, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25878, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25878, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (25878, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25878, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25878, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25878, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25878, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25878, 12, 0.5) /* SHADE_FLOAT */
     , (25878, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25878, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25878, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25878, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25878, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25878, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25878, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25878, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25878, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25878, 1, True) /* STUCK_BOOL */
     , (25878, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25878, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25878, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25878, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25878, 4, 360, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25878, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25878, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25878, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25878, 1, 670, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25878, 3, 540, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25878, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25878, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25878, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25878, 16, 4, 4, 0.75, 400, 260, 320, 260, 300, 360, 340, 300, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (25878, 0, 2, 100, 0.75, 400, 260, 320, 260, 300, 360, 340, 300, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (25878, 17, 4, 0, 0, 400, 260, 320, 260, 300, 360, 340, 300, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (25878, 22, 64, 85, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25878, 414) /* PLAYER_DEATH_EVENT */
     , (25878, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25878, 22, 0, 3, 0, 45, 0, 1678.02456925434) /* JUMP_SKILL */
     , (25878, 6, 0, 3, 0, 272, 0, 1678.02456925434) /* MELEE_DEFENSE_SKILL */
     , (25878, 15, 0, 3, 0, 290, 0, 1678.02456925434) /* MAGIC_DEFENSE_SKILL */
     , (25878, 7, 0, 3, 0, 390, 0, 1678.02456925434) /* MISSILE_DEFENSE_SKILL */
     , (25878, 13, 0, 3, 0, 290, 0, 1678.02456925434) /* UNARMED_COMBAT_SKILL */
     , (25878, 20, 0, 3, 0, 100, 0, 1678.02456925434) /* DECEPTION_SKILL */
     , (25878, 24, 0, 3, 0, 40, 0, 1678.02456925434) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25878, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25878, 0.175, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25878, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25878, 0.175, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25878, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25878, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25878, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25878, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

