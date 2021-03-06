/* Weenie - Infected Assailer (27800) */
DELETE FROM weenie WHERE class_Id = 27800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27800, 'tuskerinfectedassailer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27800, 1, 'Infected Assailer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27800, 1, 33556836) /* SETUP_DID */
     , (27800, 2, 150994956) /* MOTION_TABLE_DID */
     , (27800, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27800, 3, 536870929) /* SOUND_TABLE_DID */
     , (27800, 4, 805306379) /* COMBAT_TABLE_DID */
     , (27800, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27800, 6, 67113007) /* PALETTE_BASE_DID */
     , (27800, 7, 268436483) /* CLOTHINGBASE_DID */
     , (27800, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27800, 1, 16) /* ITEM_TYPE_INT */
     , (27800, 2, 8) /* CREATURE_TYPE_INT */
     , (27800, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (27800, 68, 9) /* TARGETING_TACTIC_INT */
     , (27800, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27800, 16, 1) /* ITEM_USEABLE_INT */
     , (27800, 72, 8) /* FRIEND_TYPE_INT */
     , (27800, 146, 58000) /* XP_OVERRIDE_INT */
     , (27800, 25, 115) /* LEVEL_INT */
     , (27800, 27, 0) /* ARMOR_TYPE_INT */
     , (27800, 93, 1032) /* PHYSICS_STATE_INT */
     , (27800, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27800, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27800, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27800, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27800, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27800, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27800, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (27800, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27800, 3, 10) /* HEALTH_RATE_FLOAT */
     , (27800, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27800, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27800, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27800, 5, 2) /* MANA_RATE_FLOAT */
     , (27800, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (27800, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27800, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27800, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27800, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27800, 72, 0.75) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27800, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27800, 74, 0.75) /* RESIST_MANA_DRAIN_FLOAT */
     , (27800, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27800, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27800, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27800, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27800, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27800, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27800, 18, 1.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27800, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27800, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (27800, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27800, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27800, 1, True) /* STUCK_BOOL */
     , (27800, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27800, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27800, 1, 420, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27800, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27800, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27800, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27800, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27800, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27800, 1, 450, 0, 0, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27800, 3, 500, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27800, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27800, 9, 11692, 0, 0, 0.02, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (27800, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27800, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (27800, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27800, 9, 27809, 0, 0, 0.07, False) /* Create Infected Assailer Fur for ContainTreasure_DestinationType */
     , (27800, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27800, 8, 32, 240, 0.75, 425, 638, 383, 680, 510, 383, 765, 468, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27800, 0, 4, 0, 0, 425, 638, 383, 680, 510, 383, 765, 468, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27800, 1, 4, 0, 0, 425, 638, 383, 680, 510, 383, 765, 468, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27800, 2, 4, 0, 0, 425, 638, 383, 680, 510, 383, 765, 468, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27800, 3, 4, 0, 0, 425, 638, 383, 680, 510, 383, 765, 468, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27800, 4, 4, 0, 0, 425, 638, 383, 680, 510, 383, 765, 468, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27800, 5, 32, 220, 0.75, 425, 638, 383, 680, 510, 383, 765, 468, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27800, 6, 4, 0, 0, 425, 638, 383, 680, 510, 383, 765, 468, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27800, 7, 4, 0, 0, 425, 638, 383, 680, 510, 383, 765, 468, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27800, 414) /* PLAYER_DEATH_EVENT */
     , (27800, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27800, 22, 0, 3, 0, 40, 0, 1946.37486184321) /* JUMP_SKILL */
     , (27800, 6, 0, 3, 0, 277, 0, 1946.37486184321) /* MELEE_DEFENSE_SKILL */
     , (27800, 15, 0, 3, 0, 282, 0, 1946.37486184321) /* MAGIC_DEFENSE_SKILL */
     , (27800, 7, 0, 3, 0, 383, 0, 1946.37486184321) /* MISSILE_DEFENSE_SKILL */
     , (27800, 13, 0, 3, 0, 215, 0, 1946.37486184321) /* UNARMED_COMBAT_SKILL */
     , (27800, 20, 0, 3, 0, 60, 0, 1946.37486184321) /* DECEPTION_SKILL */
     , (27800, 24, 0, 3, 0, 40, 0, 1946.37486184321) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27800, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27800, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27800, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27800, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27800, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27800, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27800, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27800, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27800, 5, 0, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27800, 5, 1, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27800, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27800, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27800, 5, 4, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27800, 5, 5, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27800, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27800, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

