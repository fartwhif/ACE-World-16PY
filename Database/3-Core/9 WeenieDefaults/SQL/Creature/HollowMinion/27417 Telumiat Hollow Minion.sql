/* Weenie - Telumiat Hollow Minion (27417) */
DELETE FROM weenie WHERE class_Id = 27417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27417, 'hollowminionexcised', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27417, 1, 'Telumiat Hollow Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27417, 1, 33556792) /* SETUP_DID */
     , (27417, 2, 150995101) /* MOTION_TABLE_DID */
     , (27417, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (27417, 3, 536871013) /* SOUND_TABLE_DID */
     , (27417, 4, 805306413) /* COMBAT_TABLE_DID */
     , (27417, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (27417, 6, 67112967) /* PALETTE_BASE_DID */
     , (27417, 7, 268436617) /* CLOTHINGBASE_DID */
     , (27417, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27417, 1, 16) /* ITEM_TYPE_INT */
     , (27417, 2, 48) /* CREATURE_TYPE_INT */
     , (27417, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27417, 140, 1) /* AI_OPTIONS_INT */
     , (27417, 68, 3) /* TARGETING_TACTIC_INT */
     , (27417, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27417, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27417, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27417, 72, 19) /* FRIEND_TYPE_INT */
     , (27417, 16, 1) /* ITEM_USEABLE_INT */
     , (27417, 146, 61933) /* XP_OVERRIDE_INT */
     , (27417, 25, 120) /* LEVEL_INT */
     , (27417, 27, 0) /* ARMOR_TYPE_INT */
     , (27417, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27417, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27417, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27417, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27417, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27417, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (27417, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27417, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (27417, 3, 3.5) /* HEALTH_RATE_FLOAT */
     , (27417, 4, 8.5) /* STAMINA_RATE_FLOAT */
     , (27417, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (27417, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27417, 5, 1) /* MANA_RATE_FLOAT */
     , (27417, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27417, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27417, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27417, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27417, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27417, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27417, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27417, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27417, 12, 0.5) /* SHADE_FLOAT */
     , (27417, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27417, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27417, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27417, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27417, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27417, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27417, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27417, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27417, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27417, 1, True) /* STUCK_BOOL */
     , (27417, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (27417, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (27417, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27417, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27417, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27417, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27417, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27417, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27417, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27417, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27417, 1, 300, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27417, 3, 250, 0, 0, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27417, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27417, 9, 9292, 0, 0, 0.08, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (27417, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (27417, 9, 24842, 0, 0, 0.03, False) /* Create Telumiat Hollow Minion Essence for ContainTreasure_DestinationType */
     , (27417, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27417, 0, 4, 0, 0, 290, 220, 220, 197, 244, 186, 220, 186, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27417, 17, 4, 0, 0, 290, 220, 220, 197, 244, 186, 220, 186, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (27417, 1, 4, 0, 0, 290, 220, 220, 197, 244, 186, 220, 186, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27417, 2, 4, 0, 0, 290, 220, 220, 197, 244, 186, 220, 186, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (27417, 3, 4, 0, 0, 290, 220, 220, 197, 244, 186, 220, 186, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27417, 4, 4, 0, 0, 290, 220, 220, 197, 244, 186, 220, 186, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (27417, 5, 4, 20, 0.75, 290, 220, 220, 197, 244, 186, 220, 186, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27417, 414) /* PLAYER_DEATH_EVENT */
     , (27417, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27417, 6, 0, 3, 0, 345, 0, 1906.96867576226) /* MELEE_DEFENSE_SKILL */
     , (27417, 15, 0, 3, 0, 310, 0, 1906.96867576226) /* MAGIC_DEFENSE_SKILL */
     , (27417, 7, 0, 3, 0, 450, 0, 1906.96867576226) /* MISSILE_DEFENSE_SKILL */
     , (27417, 13, 0, 3, 0, 305, 0, 1906.96867576226) /* UNARMED_COMBAT_SKILL */
     , (27417, 20, 0, 3, 0, 150, 0, 1906.96867576226) /* DECEPTION_SKILL */
     , (27417, 24, 0, 3, 0, 180, 0, 1906.96867576226) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27417, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27417, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27417, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27417, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27417, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

