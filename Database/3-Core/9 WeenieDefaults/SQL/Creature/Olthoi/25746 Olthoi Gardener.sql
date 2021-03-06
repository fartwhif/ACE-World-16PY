/* Weenie - Olthoi Gardener (25746) */
DELETE FROM weenie WHERE class_Id = 25746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25746, 'olthoigardener', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25746, 1, 'Olthoi Gardener') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25746, 1, 33557164) /* SETUP_DID */
     , (25746, 2, 150994946) /* MOTION_TABLE_DID */
     , (25746, 35, 148) /* DEATH_TREASURE_TYPE_DID */
     , (25746, 3, 536870925) /* SOUND_TABLE_DID */
     , (25746, 4, 805306395) /* COMBAT_TABLE_DID */
     , (25746, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (25746, 6, 67113236) /* PALETTE_BASE_DID */
     , (25746, 7, 268436196) /* CLOTHINGBASE_DID */
     , (25746, 8, 100667623) /* ICON_DID */
     , (25746, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25746, 1, 16) /* ITEM_TYPE_INT */
     , (25746, 2, 1) /* CREATURE_TYPE_INT */
     , (25746, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25746, 68, 13) /* TARGETING_TACTIC_INT */
     , (25746, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25746, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25746, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25746, 72, 35) /* FRIEND_TYPE_INT */
     , (25746, 8, 8000) /* MASS_INT */
     , (25746, 140, 1) /* AI_OPTIONS_INT */
     , (25746, 16, 1) /* ITEM_USEABLE_INT */
     , (25746, 146, 2555) /* XP_OVERRIDE_INT */
     , (25746, 25, 26) /* LEVEL_INT */
     , (25746, 27, 0) /* ARMOR_TYPE_INT */
     , (25746, 93, 1032) /* PHYSICS_STATE_INT */
     , (25746, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25746, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25746, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25746, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25746, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25746, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25746, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25746, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25746, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (25746, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25746, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25746, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25746, 5, 2) /* MANA_RATE_FLOAT */
     , (25746, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (25746, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25746, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25746, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25746, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25746, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25746, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25746, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25746, 12, 0.5) /* SHADE_FLOAT */
     , (25746, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25746, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25746, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25746, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25746, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25746, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25746, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25746, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25746, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25746, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25746, 1, True) /* STUCK_BOOL */
     , (25746, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25746, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25746, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25746, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25746, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25746, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25746, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25746, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25746, 1, 50, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25746, 3, 50, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25746, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25746, 16, 4, 0, 0, 80, 88, 64, 64, 80, 88, 88, 80, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (25746, 0, 4, 0, 0, 80, 88, 64, 64, 80, 88, 88, 80, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (25746, 18, 4, 15, 0.5, 80, 88, 64, 64, 80, 88, 88, 80, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (25746, 19, 4, 0, 0, 80, 88, 64, 64, 80, 88, 88, 80, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (25746, 20, 2, 15, 0.75, 80, 88, 64, 64, 80, 88, 88, 80, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (25746, 22, 32, 15, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25746, 414) /* PLAYER_DEATH_EVENT */
     , (25746, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25746, 22, 0, 2, 0, 200, 0, 1662.06508713151) /* JUMP_SKILL */
     , (25746, 6, 0, 3, 0, 90, 0, 1662.06508713151) /* MELEE_DEFENSE_SKILL */
     , (25746, 15, 0, 3, 0, 88, 0, 1662.06508713151) /* MAGIC_DEFENSE_SKILL */
     , (25746, 7, 0, 3, 0, 130, 0, 1662.06508713151) /* MISSILE_DEFENSE_SKILL */
     , (25746, 13, 0, 3, 0, 90, 0, 1662.06508713151) /* UNARMED_COMBAT_SKILL */
     , (25746, 20, 0, 2, 0, 100, 0, 1662.06508713151) /* DECEPTION_SKILL */
     , (25746, 24, 0, 2, 0, 40, 0, 1662.06508713151) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25746, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25746, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25746, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25746, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

