/* Weenie - Olthoi Worker (11060) */
DELETE FROM weenie WHERE class_Id = 11060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11060, 'olthoiworkerdires1-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11060, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11060, 1, 33557164) /* SETUP_DID */
     , (11060, 2, 150994946) /* MOTION_TABLE_DID */
     , (11060, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11060, 3, 536870925) /* SOUND_TABLE_DID */
     , (11060, 4, 805306369) /* COMBAT_TABLE_DID */
     , (11060, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11060, 6, 67113236) /* PALETTE_BASE_DID */
     , (11060, 7, 268436196) /* CLOTHINGBASE_DID */
     , (11060, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11060, 1, 16) /* ITEM_TYPE_INT */
     , (11060, 2, 1) /* CREATURE_TYPE_INT */
     , (11060, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11060, 68, 13) /* TARGETING_TACTIC_INT */
     , (11060, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11060, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11060, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11060, 72, 35) /* FRIEND_TYPE_INT */
     , (11060, 8, 8000) /* MASS_INT */
     , (11060, 140, 1) /* AI_OPTIONS_INT */
     , (11060, 16, 1) /* ITEM_USEABLE_INT */
     , (11060, 146, 14652) /* XP_OVERRIDE_INT */
     , (11060, 25, 70) /* LEVEL_INT */
     , (11060, 27, 0) /* ARMOR_TYPE_INT */
     , (11060, 93, 1032) /* PHYSICS_STATE_INT */
     , (11060, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11060, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11060, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11060, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11060, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11060, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11060, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11060, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11060, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11060, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11060, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11060, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11060, 5, 2) /* MANA_RATE_FLOAT */
     , (11060, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11060, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11060, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11060, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11060, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11060, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11060, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11060, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11060, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11060, 12, 0.5) /* SHADE_FLOAT */
     , (11060, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11060, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11060, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11060, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11060, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11060, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11060, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11060, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11060, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11060, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11060, 1, True) /* STUCK_BOOL */
     , (11060, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11060, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11060, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11060, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11060, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11060, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11060, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11060, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11060, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11060, 1, 100, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11060, 3, 50, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11060, 5, 10, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11060, 16, 4, 5, 0, 150, 165, 120, 120, 150, 165, 165, 150, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11060, 0, 4, 5, 0, 150, 165, 120, 120, 150, 165, 165, 150, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11060, 18, 4, 50, 0.5, 150, 165, 120, 120, 150, 165, 165, 150, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11060, 19, 4, 15, 0, 150, 165, 120, 120, 150, 165, 165, 150, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11060, 20, 2, 50, 0.75, 150, 165, 120, 120, 150, 165, 165, 150, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11060, 22, 32, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11060, 414) /* PLAYER_DEATH_EVENT */
     , (11060, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11060, 22, 0, 2, 0, 200, 0, 716.459089609466) /* JUMP_SKILL */
     , (11060, 6, 0, 3, 0, 200, 0, 716.459089609466) /* MELEE_DEFENSE_SKILL */
     , (11060, 15, 0, 3, 0, 225, 0, 716.459089609466) /* MAGIC_DEFENSE_SKILL */
     , (11060, 7, 0, 3, 0, 295, 0, 716.459089609466) /* MISSILE_DEFENSE_SKILL */
     , (11060, 13, 0, 3, 0, 200, 0, 716.459089609466) /* UNARMED_COMBAT_SKILL */
     , (11060, 20, 0, 2, 0, 100, 0, 716.459089609466) /* DECEPTION_SKILL */
     , (11060, 24, 0, 2, 0, 50, 0, 716.459089609466) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11060, 0.05, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (11060, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11060, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11060, 3, 0, 0, 17, 0, 0, NULL, 'The Olthoi in the far Direlands have begun to swarm!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (11060, 3, 0, 1, 23, 0, 1, NULL, 'Dires1SwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (11060, 3, 0, 2, 24, 0, 1, NULL, 'Dires1FullInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (11060, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11060, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

