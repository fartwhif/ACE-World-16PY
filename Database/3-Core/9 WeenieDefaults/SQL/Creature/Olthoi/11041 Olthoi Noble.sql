/* Weenie - Olthoi Noble (11041) */
DELETE FROM weenie WHERE class_Id = 11041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11041, 'olthoinoblehivee-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11041, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11041, 1, 33557161) /* SETUP_DID */
     , (11041, 2, 150994946) /* MOTION_TABLE_DID */
     , (11041, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11041, 3, 536870925) /* SOUND_TABLE_DID */
     , (11041, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11041, 8, 100667623) /* ICON_DID */
     , (11041, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11041, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11041, 1, 16) /* ITEM_TYPE_INT */
     , (11041, 2, 1) /* CREATURE_TYPE_INT */
     , (11041, 140, 1) /* AI_OPTIONS_INT */
     , (11041, 68, 13) /* TARGETING_TACTIC_INT */
     , (11041, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11041, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11041, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11041, 72, 35) /* FRIEND_TYPE_INT */
     , (11041, 8, 8000) /* MASS_INT */
     , (11041, 16, 1) /* ITEM_USEABLE_INT */
     , (11041, 146, 23520) /* XP_OVERRIDE_INT */
     , (11041, 25, 90) /* LEVEL_INT */
     , (11041, 27, 0) /* ARMOR_TYPE_INT */
     , (11041, 93, 1032) /* PHYSICS_STATE_INT */
     , (11041, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11041, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11041, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11041, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11041, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11041, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11041, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11041, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11041, 3, 8) /* HEALTH_RATE_FLOAT */
     , (11041, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11041, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11041, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11041, 5, 2) /* MANA_RATE_FLOAT */
     , (11041, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11041, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11041, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11041, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11041, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11041, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11041, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11041, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11041, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11041, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11041, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11041, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11041, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11041, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11041, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11041, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11041, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11041, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11041, 1, True) /* STUCK_BOOL */
     , (11041, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11041, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11041, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11041, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11041, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11041, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11041, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11041, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11041, 1, 220, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11041, 3, 90, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11041, 5, 10, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11041, 9, 11155, 0, 0, 1, False) /* Create Rubble for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11041, 16, 4, 5, 0, 240, 264, 192, 192, 240, 264, 264, 240, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11041, 0, 4, 5, 0, 240, 264, 192, 192, 240, 264, 264, 240, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11041, 18, 4, 75, 0.5, 240, 264, 192, 192, 240, 264, 264, 240, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11041, 19, 4, 15, 0, 240, 264, 192, 192, 240, 264, 264, 240, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11041, 20, 2, 75, 0.75, 240, 264, 192, 192, 240, 264, 264, 240, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11041, 22, 32, 50, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11041, 414) /* PLAYER_DEATH_EVENT */
     , (11041, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11041, 22, 0, 2, 0, 200, 0, 713.957658116024) /* JUMP_SKILL */
     , (11041, 6, 0, 3, 0, 270, 0, 713.957658116024) /* MELEE_DEFENSE_SKILL */
     , (11041, 15, 0, 3, 0, 270, 0, 713.957658116024) /* MAGIC_DEFENSE_SKILL */
     , (11041, 7, 0, 3, 0, 255, 0, 713.957658116024) /* MISSILE_DEFENSE_SKILL */
     , (11041, 13, 0, 3, 0, 210, 0, 713.957658116024) /* UNARMED_COMBAT_SKILL */
     , (11041, 20, 0, 2, 0, 100, 0, 713.957658116024) /* DECEPTION_SKILL */
     , (11041, 24, 0, 2, 0, 50, 0, 713.957658116024) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11041, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11041, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11041, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11041, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

