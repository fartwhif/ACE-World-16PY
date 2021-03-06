/* Weenie - Silt Lurker (9257) */
DELETE FROM weenie WHERE class_Id = 9257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9257, 'reedsharksiltlurker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9257, 1, 'Silt Lurker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9257, 1, 33554489) /* SETUP_DID */
     , (9257, 2, 150994970) /* MOTION_TABLE_DID */
     , (9257, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (9257, 3, 536870928) /* SOUND_TABLE_DID */
     , (9257, 4, 805306378) /* COMBAT_TABLE_DID */
     , (9257, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (9257, 6, 67109313) /* PALETTE_BASE_DID */
     , (9257, 7, 268435556) /* CLOTHINGBASE_DID */
     , (9257, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9257, 1, 16) /* ITEM_TYPE_INT */
     , (9257, 146, 2207) /* XP_OVERRIDE_INT */
     , (9257, 2, 16) /* CREATURE_TYPE_INT */
     , (9257, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (9257, 68, 13) /* TARGETING_TACTIC_INT */
     , (9257, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9257, 16, 1) /* ITEM_USEABLE_INT */
     , (9257, 25, 25) /* LEVEL_INT */
     , (9257, 93, 1032) /* PHYSICS_STATE_INT */
     , (9257, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9257, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9257, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (9257, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9257, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9257, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (9257, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9257, 67, 0.38) /* RESIST_FIRE_FLOAT */
     , (9257, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (9257, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9257, 68, 1) /* RESIST_COLD_FLOAT */
     , (9257, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9257, 5, 2) /* MANA_RATE_FLOAT */
     , (9257, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (9257, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (9257, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9257, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (9257, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9257, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9257, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9257, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9257, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9257, 12, 0.5) /* SHADE_FLOAT */
     , (9257, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9257, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9257, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9257, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9257, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9257, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9257, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9257, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9257, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9257, 1, True) /* STUCK_BOOL */
     , (9257, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9257, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9257, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9257, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9257, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9257, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9257, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9257, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9257, 1, 15, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9257, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9257, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9257, 16, 4, 0, 0, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (9257, 0, 2, 23, 0.75, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (9257, 10, 2, 17, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (9257, 13, 2, 17, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9257, 414) /* PLAYER_DEATH_EVENT */
     , (9257, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9257, 22, 0, 3, 0, 60, 0, 632.877814417571) /* JUMP_SKILL */
     , (9257, 6, 0, 3, 0, 68, 0, 632.877814417571) /* MELEE_DEFENSE_SKILL */
     , (9257, 15, 0, 3, 0, 76, 0, 632.877814417571) /* MAGIC_DEFENSE_SKILL */
     , (9257, 7, 0, 3, 0, 128, 0, 632.877814417571) /* MISSILE_DEFENSE_SKILL */
     , (9257, 13, 0, 3, 0, 140, 0, 632.877814417571) /* UNARMED_COMBAT_SKILL */
     , (9257, 20, 0, 3, 0, 60, 0, 632.877814417571) /* DECEPTION_SKILL */
     , (9257, 24, 0, 3, 0, 45, 0, 632.877814417571) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9257, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9257, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9257, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9257, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9257, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9257, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9257, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9257, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9257, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9257, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9257, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9257, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9257, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9257, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9257, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9257, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

