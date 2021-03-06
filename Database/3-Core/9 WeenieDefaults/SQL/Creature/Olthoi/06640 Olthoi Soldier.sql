/* Weenie - Olthoi Soldier (6640) */
DELETE FROM weenie WHERE class_Id = 6640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6640, 'olthoisoldiernofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6640, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6640, 1, 33557162) /* SETUP_DID */
     , (6640, 2, 150994946) /* MOTION_TABLE_DID */
     , (6640, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (6640, 3, 536870925) /* SOUND_TABLE_DID */
     , (6640, 4, 805306395) /* COMBAT_TABLE_DID */
     , (6640, 8, 100667623) /* ICON_DID */
     , (6640, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (6640, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6640, 1, 16) /* ITEM_TYPE_INT */
     , (6640, 2, 1) /* CREATURE_TYPE_INT */
     , (6640, 140, 1) /* AI_OPTIONS_INT */
     , (6640, 68, 13) /* TARGETING_TACTIC_INT */
     , (6640, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6640, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6640, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6640, 72, 35) /* FRIEND_TYPE_INT */
     , (6640, 8, 8000) /* MASS_INT */
     , (6640, 16, 1) /* ITEM_USEABLE_INT */
     , (6640, 146, 11853) /* XP_OVERRIDE_INT */
     , (6640, 25, 61) /* LEVEL_INT */
     , (6640, 27, 0) /* ARMOR_TYPE_INT */
     , (6640, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6640, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6640, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6640, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6640, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6640, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6640, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6640, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6640, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (6640, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (6640, 4, 4) /* STAMINA_RATE_FLOAT */
     , (6640, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (6640, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6640, 5, 2) /* MANA_RATE_FLOAT */
     , (6640, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6640, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (6640, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6640, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6640, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6640, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6640, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6640, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6640, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6640, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6640, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6640, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6640, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6640, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6640, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6640, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (6640, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6640, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6640, 1, True) /* STUCK_BOOL */
     , (6640, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6640, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6640, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6640, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6640, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6640, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6640, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6640, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6640, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6640, 1, 50, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6640, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6640, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6640, 9, 3679, 0, 0, 0.08, False) /* Create Olthoi Claw for ContainTreasure_DestinationType */
     , (6640, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (6640, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6640, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6640, 16, 4, 0, 0, 250, 165, 200, 150, 250, 250, 300, 250, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (6640, 0, 4, 0, 0, 170, 112, 136, 102, 170, 170, 204, 170, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (6640, 18, 4, 40, 0.5, 200, 132, 160, 120, 200, 200, 240, 200, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (6640, 19, 4, 0, 0, 200, 132, 160, 120, 200, 200, 240, 200, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (6640, 20, 2, 40, 0.75, 220, 145, 176, 132, 220, 220, 264, 220, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (6640, 22, 32, 10, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6640, 414) /* PLAYER_DEATH_EVENT */
     , (6640, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6640, 22, 0, 2, 0, 200, 0, 483.096560046333) /* JUMP_SKILL */
     , (6640, 6, 0, 3, 0, 180, 0, 483.096560046333) /* MELEE_DEFENSE_SKILL */
     , (6640, 15, 0, 3, 0, 220, 0, 483.096560046333) /* MAGIC_DEFENSE_SKILL */
     , (6640, 7, 0, 3, 0, 300, 0, 483.096560046333) /* MISSILE_DEFENSE_SKILL */
     , (6640, 13, 0, 3, 0, 180, 0, 483.096560046333) /* UNARMED_COMBAT_SKILL */
     , (6640, 20, 0, 2, 0, 100, 0, 483.096560046333) /* DECEPTION_SKILL */
     , (6640, 24, 0, 2, 0, 60, 0, 483.096560046333) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6640, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6640, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6640, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6640, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

