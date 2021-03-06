/* Weenie - Dire Mattekar (9400) */
DELETE FROM weenie WHERE class_Id = 9400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9400, 'mattekardire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9400, 1, 'Dire Mattekar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9400, 1, 33555590) /* SETUP_DID */
     , (9400, 2, 150995047) /* MOTION_TABLE_DID */
     , (9400, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (9400, 3, 536870974) /* SOUND_TABLE_DID */
     , (9400, 4, 805306417) /* COMBAT_TABLE_DID */
     , (9400, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (9400, 6, 67111893) /* PALETTE_BASE_DID */
     , (9400, 7, 268435729) /* CLOTHINGBASE_DID */
     , (9400, 8, 100669121) /* ICON_DID */
     , (9400, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9400, 1, 16) /* ITEM_TYPE_INT */
     , (9400, 2, 23) /* CREATURE_TYPE_INT */
     , (9400, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9400, 68, 3) /* TARGETING_TACTIC_INT */
     , (9400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9400, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9400, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9400, 16, 1) /* ITEM_USEABLE_INT */
     , (9400, 72, 5) /* FRIEND_TYPE_INT */
     , (9400, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (9400, 146, 4666) /* XP_OVERRIDE_INT */
     , (9400, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (9400, 25, 35) /* LEVEL_INT */
     , (9400, 93, 1032) /* PHYSICS_STATE_INT */
     , (9400, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (9400, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9400, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (9400, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (9400, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9400, 34, 2.8) /* POWERUP_TIME_FLOAT */
     , (9400, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (9400, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9400, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9400, 3, 0.55) /* HEALTH_RATE_FLOAT */
     , (9400, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9400, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (9400, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9400, 5, 2) /* MANA_RATE_FLOAT */
     , (9400, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (9400, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (9400, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9400, 39, 3.1) /* DEFAULT_SCALE_FLOAT */
     , (9400, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9400, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9400, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9400, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (9400, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9400, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9400, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (9400, 12, 0.5) /* SHADE_FLOAT */
     , (9400, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9400, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9400, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9400, 16, 0.07) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9400, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9400, 18, 0.61) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9400, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9400, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9400, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9400, 1, True) /* STUCK_BOOL */
     , (9400, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9400, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9400, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9400, 2, 145, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9400, 4, 155, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9400, 3, 155, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9400, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9400, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9400, 1, 98, 0, 0, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9400, 3, 200, 0, 0, 345) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9400, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9400, 9, 9412, 0, 0, 0.02, False) /* Create Dire Mattekar Paw for ContainTreasure_DestinationType */
     , (9400, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9400, 16, 4, 0, 0, 150, 69, 113, 105, 11, 105, 92, 11, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (9400, 0, 2, 26, 0.75, 170, 78, 128, 119, 12, 119, 104, 12, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (9400, 10, 2, 16, 0.75, 130, 60, 98, 91, 9, 91, 79, 9, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (9400, 13, 2, 16, 0.75, 120, 55, 90, 84, 8, 84, 73, 8, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (9400, 22, 8, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9400, 414) /* PLAYER_DEATH_EVENT */
     , (9400, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9400, 22, 0, 2, 0, 40, 0, 639.738254437219) /* JUMP_SKILL */
     , (9400, 6, 0, 3, 0, 110, 0, 639.738254437219) /* MELEE_DEFENSE_SKILL */
     , (9400, 15, 0, 3, 0, 115, 0, 639.738254437219) /* MAGIC_DEFENSE_SKILL */
     , (9400, 7, 0, 3, 0, 165, 0, 639.738254437219) /* MISSILE_DEFENSE_SKILL */
     , (9400, 13, 0, 3, 0, 130, 0, 639.738254437219) /* UNARMED_COMBAT_SKILL */
     , (9400, 20, 0, 2, 0, 70, 0, 639.738254437219) /* DECEPTION_SKILL */
     , (9400, 24, 0, 2, 0, 40, 0, 639.738254437219) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9400, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9400, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9400, 0.125, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9400, 0.15, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9400, 0.05, 5, 4, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9400, 0.075, 5, 5, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9400, 0.125, 5, 6, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9400, 0.15, 5, 7, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9400, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9400, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9400, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9400, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9400, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9400, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9400, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9400, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

