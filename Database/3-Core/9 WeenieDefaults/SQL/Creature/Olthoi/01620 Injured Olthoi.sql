/* Weenie - Injured Olthoi (1620) */
DELETE FROM weenie WHERE class_Id = 1620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1620, 'olthoiinjured', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1620, 1, 'Injured Olthoi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1620, 1, 33557419) /* SETUP_DID */
     , (1620, 2, 150994946) /* MOTION_TABLE_DID */
     , (1620, 35, 144) /* DEATH_TREASURE_TYPE_DID */
     , (1620, 3, 536870925) /* SOUND_TABLE_DID */
     , (1620, 4, 805306369) /* COMBAT_TABLE_DID */
     , (1620, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (1620, 6, 67113236) /* PALETTE_BASE_DID */
     , (1620, 7, 268436196) /* CLOTHINGBASE_DID */
     , (1620, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1620, 1, 16) /* ITEM_TYPE_INT */
     , (1620, 2, 1) /* CREATURE_TYPE_INT */
     , (1620, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (1620, 68, 13) /* TARGETING_TACTIC_INT */
     , (1620, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1620, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1620, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1620, 72, 35) /* FRIEND_TYPE_INT */
     , (1620, 8, 8000) /* MASS_INT */
     , (1620, 140, 1) /* AI_OPTIONS_INT */
     , (1620, 16, 1) /* ITEM_USEABLE_INT */
     , (1620, 146, 489) /* XP_OVERRIDE_INT */
     , (1620, 25, 12) /* LEVEL_INT */
     , (1620, 27, 0) /* ARMOR_TYPE_INT */
     , (1620, 93, 1032) /* PHYSICS_STATE_INT */
     , (1620, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1620, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1620, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1620, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1620, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1620, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1620, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (1620, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (1620, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (1620, 4, 4) /* STAMINA_RATE_FLOAT */
     , (1620, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (1620, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1620, 5, 2) /* MANA_RATE_FLOAT */
     , (1620, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (1620, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (1620, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1620, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1620, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1620, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1620, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1620, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1620, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1620, 12, 0.5) /* SHADE_FLOAT */
     , (1620, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1620, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1620, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1620, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1620, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1620, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1620, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1620, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (1620, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1620, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1620, 1, True) /* STUCK_BOOL */
     , (1620, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1620, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1620, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1620, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1620, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1620, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1620, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1620, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1620, 1, 0, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1620, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1620, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1620, 16, 4, 5, 0, 130, 81, 104, 78, 81, 81, 42, 14, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (1620, 0, 4, 5, 0, 110, 68, 88, 66, 68, 68, 35, 12, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (1620, 18, 4, 40, 0.5, 120, 74, 96, 72, 74, 74, 38, 13, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (1620, 19, 4, 10, 0, 120, 74, 96, 72, 74, 74, 38, 13, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (1620, 20, 2, 40, 0.1, 120, 74, 96, 72, 74, 74, 38, 13, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1620, 414) /* PLAYER_DEATH_EVENT */
     , (1620, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1620, 22, 0, 2, 0, 50, 0, 309.798769235281) /* JUMP_SKILL */
     , (1620, 6, 0, 2, 0, 90, 0, 309.798769235281) /* MELEE_DEFENSE_SKILL */
     , (1620, 15, 0, 2, 0, 146, 0, 309.798769235281) /* MAGIC_DEFENSE_SKILL */
     , (1620, 7, 0, 2, 0, 70, 0, 309.798769235281) /* MISSILE_DEFENSE_SKILL */
     , (1620, 13, 0, 2, 0, 90, 0, 309.798769235281) /* UNARMED_COMBAT_SKILL */
     , (1620, 20, 0, 2, 0, 50, 0, 309.798769235281) /* DECEPTION_SKILL */
     , (1620, 24, 0, 2, 0, 30, 0, 309.798769235281) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1620, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1620, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1620, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1620, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

