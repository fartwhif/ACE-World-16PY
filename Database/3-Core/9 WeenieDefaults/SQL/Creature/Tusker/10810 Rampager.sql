/* Weenie - Rampager (10810) */
DELETE FROM weenie WHERE class_Id = 10810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10810, 'tuskerrampager', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10810, 1, 'Rampager') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10810, 1, 33556836) /* SETUP_DID */
     , (10810, 2, 150994956) /* MOTION_TABLE_DID */
     , (10810, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (10810, 3, 536870929) /* SOUND_TABLE_DID */
     , (10810, 4, 805306379) /* COMBAT_TABLE_DID */
     , (10810, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (10810, 6, 67113007) /* PALETTE_BASE_DID */
     , (10810, 7, 268436064) /* CLOTHINGBASE_DID */
     , (10810, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10810, 1, 16) /* ITEM_TYPE_INT */
     , (10810, 2, 8) /* CREATURE_TYPE_INT */
     , (10810, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10810, 68, 9) /* TARGETING_TACTIC_INT */
     , (10810, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10810, 16, 1) /* ITEM_USEABLE_INT */
     , (10810, 72, 19) /* FRIEND_TYPE_INT */
     , (10810, 146, 35260) /* XP_OVERRIDE_INT */
     , (10810, 25, 95) /* LEVEL_INT */
     , (10810, 27, 0) /* ARMOR_TYPE_INT */
     , (10810, 93, 1032) /* PHYSICS_STATE_INT */
     , (10810, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10810, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (10810, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10810, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10810, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (10810, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10810, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (10810, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10810, 3, 2) /* HEALTH_RATE_FLOAT */
     , (10810, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10810, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10810, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10810, 5, 2) /* MANA_RATE_FLOAT */
     , (10810, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (10810, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10810, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10810, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10810, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10810, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10810, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10810, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10810, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10810, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10810, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10810, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10810, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10810, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10810, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10810, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10810, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (10810, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10810, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10810, 1, True) /* STUCK_BOOL */
     , (10810, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10810, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10810, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10810, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10810, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10810, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10810, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10810, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10810, 1, 280, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10810, 3, 150, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10810, 5, 0, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10810, 9, 11692, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (10810, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (10810, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (10810, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (10810, 9, 8147, 0, 0, 0.05, False) /* Create Tusker Head for ContainTreasure_DestinationType */
     , (10810, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10810, 8, 4, 160, 0.75, 280, 140, 224, 185, 280, 196, 280, 280, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10810, 0, 4, 0, 0, 290, 145, 232, 191, 290, 203, 290, 290, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10810, 1, 4, 0, 0, 275, 138, 220, 182, 275, 193, 275, 275, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10810, 2, 4, 0, 0, 280, 140, 224, 185, 280, 196, 280, 280, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10810, 3, 4, 0, 0, 280, 140, 224, 185, 280, 196, 280, 280, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10810, 4, 4, 0, 0, 280, 140, 224, 185, 280, 196, 280, 280, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10810, 5, 4, 160, 0.75, 230, 115, 184, 152, 230, 161, 230, 230, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10810, 6, 4, 0, 0, 280, 140, 224, 185, 280, 196, 280, 280, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10810, 7, 4, 0, 0, 280, 140, 224, 185, 280, 196, 280, 280, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10810, 414) /* PLAYER_DEATH_EVENT */
     , (10810, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10810, 22, 0, 3, 0, 120, 0, 696.524475268139) /* JUMP_SKILL */
     , (10810, 6, 0, 3, 0, 240, 0, 696.524475268139) /* MELEE_DEFENSE_SKILL */
     , (10810, 15, 0, 3, 0, 230, 0, 696.524475268139) /* MAGIC_DEFENSE_SKILL */
     , (10810, 7, 0, 3, 0, 330, 0, 696.524475268139) /* MISSILE_DEFENSE_SKILL */
     , (10810, 13, 0, 3, 0, 100, 0, 696.524475268139) /* UNARMED_COMBAT_SKILL */
     , (10810, 20, 0, 3, 0, 25, 0, 696.524475268139) /* DECEPTION_SKILL */
     , (10810, 24, 0, 3, 0, 70, 0, 696.524475268139) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10810, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10810, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10810, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10810, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10810, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10810, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10810, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10810, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10810, 5, 0, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10810, 5, 1, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10810, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10810, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10810, 5, 4, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10810, 5, 5, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10810, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10810, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

