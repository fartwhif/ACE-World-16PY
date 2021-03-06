/* Weenie - Olthoi Soldier (214) */
DELETE FROM weenie WHERE class_Id = 214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (214, 'olthoisoldier', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (214, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (214, 1, 33557162) /* SETUP_DID */
     , (214, 2, 150994946) /* MOTION_TABLE_DID */
     , (214, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (214, 3, 536870925) /* SOUND_TABLE_DID */
     , (214, 4, 805306395) /* COMBAT_TABLE_DID */
     , (214, 8, 100667623) /* ICON_DID */
     , (214, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (214, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (214, 1, 16) /* ITEM_TYPE_INT */
     , (214, 2, 1) /* CREATURE_TYPE_INT */
     , (214, 140, 1) /* AI_OPTIONS_INT */
     , (214, 68, 13) /* TARGETING_TACTIC_INT */
     , (214, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (214, 6, -1) /* ITEMS_CAPACITY_INT */
     , (214, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (214, 72, 35) /* FRIEND_TYPE_INT */
     , (214, 8, 8000) /* MASS_INT */
     , (214, 16, 1) /* ITEM_USEABLE_INT */
     , (214, 146, 11853) /* XP_OVERRIDE_INT */
     , (214, 25, 61) /* LEVEL_INT */
     , (214, 27, 0) /* ARMOR_TYPE_INT */
     , (214, 93, 1032) /* PHYSICS_STATE_INT */
     , (214, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (214, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (214, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (214, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (214, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (214, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (214, 34, 1) /* POWERUP_TIME_FLOAT */
     , (214, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (214, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (214, 4, 4) /* STAMINA_RATE_FLOAT */
     , (214, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (214, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (214, 5, 2) /* MANA_RATE_FLOAT */
     , (214, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (214, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (214, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (214, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (214, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (214, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (214, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (214, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (214, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (214, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (214, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (214, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (214, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (214, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (214, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (214, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (214, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (214, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (214, 1, True) /* STUCK_BOOL */
     , (214, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (214, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (214, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (214, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (214, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (214, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (214, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (214, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (214, 1, 50, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (214, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (214, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (214, 9, 3679, 0, 0, 0.08, False) /* Create Olthoi Claw for ContainTreasure_DestinationType */
     , (214, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (214, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (214, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (214, 9, 20862, 0, 0, 0.02, False) /* Create Olthoi Stamp for ContainTreasure_DestinationType */
     , (214, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (214, 16, 4, 0, 0, 250, 165, 200, 150, 250, 250, 300, 250, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (214, 0, 4, 0, 0, 170, 112, 136, 102, 170, 170, 204, 170, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (214, 18, 4, 40, 0.5, 200, 132, 160, 120, 200, 200, 240, 200, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (214, 19, 4, 0, 0, 200, 132, 160, 120, 200, 200, 240, 200, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (214, 20, 2, 40, 0.75, 220, 145, 176, 132, 220, 220, 264, 220, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (214, 22, 32, 10, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (214, 414) /* PLAYER_DEATH_EVENT */
     , (214, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (214, 22, 0, 2, 0, 200, 0, 272.479829036018) /* JUMP_SKILL */
     , (214, 6, 0, 3, 0, 180, 0, 272.479829036018) /* MELEE_DEFENSE_SKILL */
     , (214, 15, 0, 3, 0, 220, 0, 272.479829036018) /* MAGIC_DEFENSE_SKILL */
     , (214, 7, 0, 3, 0, 300, 0, 272.479829036018) /* MISSILE_DEFENSE_SKILL */
     , (214, 13, 0, 3, 0, 180, 0, 272.479829036018) /* UNARMED_COMBAT_SKILL */
     , (214, 20, 0, 2, 0, 100, 0, 272.479829036018) /* DECEPTION_SKILL */
     , (214, 24, 0, 2, 0, 60, 0, 272.479829036018) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (214, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (214, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (214, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (214, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

