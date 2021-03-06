/* Weenie - The Gatekeeper (22908) */
DELETE FROM weenie WHERE class_Id = 22908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22908, 'hollowminiongatekeeper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22908, 1, 'The Gatekeeper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22908, 1, 33556792) /* SETUP_DID */
     , (22908, 2, 150995101) /* MOTION_TABLE_DID */
     , (22908, 35, 355) /* DEATH_TREASURE_TYPE_DID */
     , (22908, 3, 536871013) /* SOUND_TABLE_DID */
     , (22908, 4, 805306413) /* COMBAT_TABLE_DID */
     , (22908, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (22908, 6, 67112967) /* PALETTE_BASE_DID */
     , (22908, 7, 268436617) /* CLOTHINGBASE_DID */
     , (22908, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22908, 1, 16) /* ITEM_TYPE_INT */
     , (22908, 2, 48) /* CREATURE_TYPE_INT */
     , (22908, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22908, 140, 1) /* AI_OPTIONS_INT */
     , (22908, 68, 3) /* TARGETING_TACTIC_INT */
     , (22908, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22908, 72, 19) /* FRIEND_TYPE_INT */
     , (22908, 16, 1) /* ITEM_USEABLE_INT */
     , (22908, 146, 109351) /* XP_OVERRIDE_INT */
     , (22908, 25, 145) /* LEVEL_INT */
     , (22908, 27, 0) /* ARMOR_TYPE_INT */
     , (22908, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22908, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22908, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22908, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22908, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22908, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (22908, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22908, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (22908, 3, 3.7) /* HEALTH_RATE_FLOAT */
     , (22908, 4, 8.5) /* STAMINA_RATE_FLOAT */
     , (22908, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (22908, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22908, 5, 1) /* MANA_RATE_FLOAT */
     , (22908, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (22908, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22908, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22908, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22908, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22908, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22908, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22908, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22908, 12, 0.5) /* SHADE_FLOAT */
     , (22908, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22908, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22908, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22908, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22908, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22908, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22908, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22908, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22908, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22908, 1, True) /* STUCK_BOOL */
     , (22908, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (22908, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (22908, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22908, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22908, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22908, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22908, 4, 325, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22908, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22908, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22908, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22908, 1, 425, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22908, 3, 300, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22908, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22908, 9, 9292, 0, 0, 0.05, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 22922, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22908, 9, 25947, 0, 0, 1, False) /* Create Dark Ruby Ring for ContainTreasure_DestinationType */
     , (22908, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22908, 0, 4, 0, 0, 400, 304, 304, 272, 336, 256, 304, 256, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22908, 17, 4, 0, 0, 400, 304, 304, 272, 336, 256, 304, 256, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (22908, 1, 4, 0, 0, 400, 304, 304, 272, 336, 256, 304, 256, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22908, 2, 4, 0, 0, 400, 304, 304, 272, 336, 256, 304, 256, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (22908, 3, 4, 0, 0, 400, 304, 304, 272, 336, 256, 304, 256, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22908, 4, 4, 0, 0, 400, 304, 304, 272, 336, 256, 304, 256, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (22908, 5, 4, 40, 0.75, 400, 304, 304, 272, 336, 256, 304, 256, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22908, 414) /* PLAYER_DEATH_EVENT */
     , (22908, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22908, 6, 0, 3, 0, 370, 0, 1391.09070533639) /* MELEE_DEFENSE_SKILL */
     , (22908, 15, 0, 3, 0, 310, 0, 1391.09070533639) /* MAGIC_DEFENSE_SKILL */
     , (22908, 7, 0, 3, 0, 450, 0, 1391.09070533639) /* MISSILE_DEFENSE_SKILL */
     , (22908, 13, 0, 3, 0, 360, 0, 1391.09070533639) /* UNARMED_COMBAT_SKILL */
     , (22908, 20, 0, 3, 0, 150, 0, 1391.09070533639) /* DECEPTION_SKILL */
     , (22908, 24, 0, 3, 0, 180, 0, 1391.09070533639) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22908, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22908, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22908, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22908, 3, 0, 0, 17, 0, 0, NULL, 'The master must be warned the consciousness must flow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (22908, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22908, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22908, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

