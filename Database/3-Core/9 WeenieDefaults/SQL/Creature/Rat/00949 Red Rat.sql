/* Weenie - Red Rat (949) */
DELETE FROM weenie WHERE class_Id = 949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (949, 'ratred', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (949, 1, 'Red Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (949, 1, 33554493) /* SETUP_DID */
     , (949, 2, 150994958) /* MOTION_TABLE_DID */
     , (949, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (949, 3, 536870927) /* SOUND_TABLE_DID */
     , (949, 4, 805306377) /* COMBAT_TABLE_DID */
     , (949, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (949, 6, 67109300) /* PALETTE_BASE_DID */
     , (949, 7, 268435555) /* CLOTHINGBASE_DID */
     , (949, 8, 100667451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (949, 1, 16) /* ITEM_TYPE_INT */
     , (949, 2, 10) /* CREATURE_TYPE_INT */
     , (949, 67, 64) /* TOLERANCE_INT */
     , (949, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (949, 68, 5) /* TARGETING_TACTIC_INT */
     , (949, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (949, 6, -1) /* ITEMS_CAPACITY_INT */
     , (949, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (949, 16, 1) /* ITEM_USEABLE_INT */
     , (949, 146, 634) /* XP_OVERRIDE_INT */
     , (949, 25, 12) /* LEVEL_INT */
     , (949, 27, 0) /* ARMOR_TYPE_INT */
     , (949, 93, 1032) /* PHYSICS_STATE_INT */
     , (949, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (949, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (949, 65, 1.6) /* RESIST_PIERCE_FLOAT */
     , (949, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (949, 34, 2) /* POWERUP_TIME_FLOAT */
     , (949, 66, 1.6) /* RESIST_BLUDGEON_FLOAT */
     , (949, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (949, 67, 2.1) /* RESIST_FIRE_FLOAT */
     , (949, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (949, 4, 5) /* STAMINA_RATE_FLOAT */
     , (949, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (949, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (949, 5, 2) /* MANA_RATE_FLOAT */
     , (949, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (949, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (949, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (949, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (949, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (949, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (949, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (949, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (949, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (949, 12, 0.5) /* SHADE_FLOAT */
     , (949, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (949, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (949, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (949, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (949, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (949, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (949, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (949, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (949, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (949, 1, True) /* STUCK_BOOL */
     , (949, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (949, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (949, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (949, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (949, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (949, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (949, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (949, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (949, 1, 5, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (949, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (949, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (949, 9, 3684, 0, 0, 0.15, False) /* Create Red Rat Tail for ContainTreasure_DestinationType */
     , (949, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (949, 16, 4, 4, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (949, 0, 2, 2, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (949, 17, 4, 0, 0, 8, 8, 4, 4, 8, 3, 6, 6, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (949, 414) /* PLAYER_DEATH_EVENT */
     , (949, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (949, 22, 0, 3, 0, 40, 0, 293.434270507247) /* JUMP_SKILL */
     , (949, 6, 0, 3, 0, 34, 0, 293.434270507247) /* MELEE_DEFENSE_SKILL */
     , (949, 15, 0, 3, 0, 34, 0, 293.434270507247) /* MAGIC_DEFENSE_SKILL */
     , (949, 7, 0, 3, 0, 66, 0, 293.434270507247) /* MISSILE_DEFENSE_SKILL */
     , (949, 13, 0, 3, 0, 45, 0, 293.434270507247) /* UNARMED_COMBAT_SKILL */
     , (949, 24, 0, 3, 0, 50, 0, 293.434270507247) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (949, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (949, 0.175, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (949, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (949, 0.175, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (949, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (949, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (949, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (949, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

