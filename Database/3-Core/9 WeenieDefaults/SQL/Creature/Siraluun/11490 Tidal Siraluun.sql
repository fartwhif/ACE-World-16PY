/* Weenie - Tidal Siraluun (11490) */
DELETE FROM weenie WHERE class_Id = 11490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11490, 'siraluuntidal-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11490, 1, 'Tidal Siraluun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11490, 1, 33557059) /* SETUP_DID */
     , (11490, 2, 150995131) /* MOTION_TABLE_DID */
     , (11490, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (11490, 3, 536871034) /* SOUND_TABLE_DID */
     , (11490, 4, 805306421) /* COMBAT_TABLE_DID */
     , (11490, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (11490, 6, 67113247) /* PALETTE_BASE_DID */
     , (11490, 7, 268436194) /* CLOTHINGBASE_DID */
     , (11490, 8, 100671751) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11490, 1, 16) /* ITEM_TYPE_INT */
     , (11490, 2, 56) /* CREATURE_TYPE_INT */
     , (11490, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (11490, 68, 9) /* TARGETING_TACTIC_INT */
     , (11490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11490, 16, 1) /* ITEM_USEABLE_INT */
     , (11490, 72, 56) /* FRIEND_TYPE_INT */
     , (11490, 146, 296) /* XP_OVERRIDE_INT */
     , (11490, 25, 7) /* LEVEL_INT */
     , (11490, 27, 0) /* ARMOR_TYPE_INT */
     , (11490, 93, 1032) /* PHYSICS_STATE_INT */
     , (11490, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11490, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (11490, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11490, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11490, 34, 3) /* POWERUP_TIME_FLOAT */
     , (11490, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11490, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11490, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (11490, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (11490, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11490, 68, 1) /* RESIST_COLD_FLOAT */
     , (11490, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11490, 5, 2) /* MANA_RATE_FLOAT */
     , (11490, 69, 1) /* RESIST_ACID_FLOAT */
     , (11490, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (11490, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11490, 39, 0.85) /* DEFAULT_SCALE_FLOAT */
     , (11490, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11490, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11490, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11490, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11490, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11490, 12, 0.5) /* SHADE_FLOAT */
     , (11490, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11490, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11490, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11490, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11490, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11490, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11490, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11490, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11490, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11490, 1, True) /* STUCK_BOOL */
     , (11490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11490, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11490, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11490, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11490, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11490, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11490, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11490, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11490, 1, 40, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11490, 3, 50, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11490, 5, 10, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11490, 9, 11369, 0, 0, 0.05, False) /* Create Tidal Siraluun Claw for ContainTreasure_DestinationType */
     , (11490, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11490, 9, 29902, 0, 0, 0.05, False) /* Create Small Bundle of Tidal Siraluun Feathers for ContainTreasure_DestinationType */
     , (11490, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11490, 16, 4, 0, 0, 20, 20, 24, 16, 20, 20, 20, 20, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (11490, 0, 2, 7, 0.75, 20, 20, 24, 16, 20, 20, 20, 20, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (11490, 6, 4, 0, 0, 20, 20, 24, 16, 20, 20, 20, 20, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_LEG */
     , (11490, 7, 1, 7, 0.75, 20, 20, 24, 16, 20, 20, 20, 20, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_LEG */
     , (11490, 17, 4, 0, 0, 20, 20, 24, 16, 20, 20, 20, 20, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11490, 414) /* PLAYER_DEATH_EVENT */
     , (11490, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11490, 22, 0, 2, 0, 10, 0, 747.075671942699) /* JUMP_SKILL */
     , (11490, 6, 0, 3, 0, 40, 0, 747.075671942699) /* MELEE_DEFENSE_SKILL */
     , (11490, 15, 0, 3, 0, 40, 0, 747.075671942699) /* MAGIC_DEFENSE_SKILL */
     , (11490, 7, 0, 3, 0, 74, 0, 747.075671942699) /* MISSILE_DEFENSE_SKILL */
     , (11490, 13, 0, 3, 0, 40, 0, 747.075671942699) /* UNARMED_COMBAT_SKILL */
     , (11490, 24, 0, 2, 0, 40, 0, 747.075671942699) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11490, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11490, 0.1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11490, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11490, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

