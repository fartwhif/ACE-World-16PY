/* Weenie - Island Armoredillo (7082) */
DELETE FROM weenie WHERE class_Id = 7082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7082, 'armoredilloisland', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7082, 1, 'Island Armoredillo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7082, 1, 33554436) /* SETUP_DID */
     , (7082, 2, 150994972) /* MOTION_TABLE_DID */
     , (7082, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (7082, 3, 536870915) /* SOUND_TABLE_DID */
     , (7082, 4, 805306382) /* COMBAT_TABLE_DID */
     , (7082, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7082, 6, 67109301) /* PALETTE_BASE_DID */
     , (7082, 7, 268435547) /* CLOTHINGBASE_DID */
     , (7082, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7082, 1, 16) /* ITEM_TYPE_INT */
     , (7082, 146, 5846) /* XP_OVERRIDE_INT */
     , (7082, 2, 17) /* CREATURE_TYPE_INT */
     , (7082, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7082, 68, 9) /* TARGETING_TACTIC_INT */
     , (7082, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7082, 16, 1) /* ITEM_USEABLE_INT */
     , (7082, 25, 44) /* LEVEL_INT */
     , (7082, 93, 1032) /* PHYSICS_STATE_INT */
     , (7082, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7082, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (7082, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7082, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7082, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7082, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7082, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7082, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (7082, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7082, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7082, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (7082, 4, 0.4) /* STAMINA_RATE_FLOAT */
     , (7082, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (7082, 5, 2) /* MANA_RATE_FLOAT */
     , (7082, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (7082, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7082, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7082, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7082, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7082, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7082, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7082, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7082, 12, 0.5) /* SHADE_FLOAT */
     , (7082, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7082, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7082, 15, 0.54) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7082, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7082, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7082, 18, 0.59) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7082, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7082, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7082, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7082, 1, True) /* STUCK_BOOL */
     , (7082, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7082, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7082, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7082, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7082, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7082, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7082, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7082, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7082, 1, 40, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7082, 3, 150, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7082, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7082, 9, 8424, 0, 0, 0.07, False) /* Create Island Armoredillo Spine for ContainTreasure_DestinationType */
     , (7082, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (7082, 9, 8471, 0, 0, 0.05, False) /* Create Sturdy Armoredillo Hide for ContainTreasure_DestinationType */
     , (7082, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7082, 16, 1, 45, 0.5, 220, 108, 154, 119, 130, 132, 130, 132, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (7082, 0, 1, 20, 0.75, 190, 93, 133, 103, 112, 114, 112, 114, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7082, 17, 4, 0, 0, 220, 108, 154, 119, 130, 132, 130, 132, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (7082, 9, 1, 75, 0.75, 250, 123, 175, 135, 148, 150, 148, 150, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (7082, 19, 4, 0, 0, 190, 93, 133, 103, 112, 114, 112, 114, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7082, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7082, 22, 0, 3, 0, 20, 0, 518.108825172467) /* JUMP_SKILL */
     , (7082, 6, 0, 3, 0, 103, 0, 518.108825172467) /* MELEE_DEFENSE_SKILL */
     , (7082, 15, 0, 3, 0, 125, 0, 518.108825172467) /* MAGIC_DEFENSE_SKILL */
     , (7082, 7, 0, 3, 0, 224, 0, 518.108825172467) /* MISSILE_DEFENSE_SKILL */
     , (7082, 13, 0, 3, 0, 85, 0, 518.108825172467) /* UNARMED_COMBAT_SKILL */
     , (7082, 20, 0, 3, 0, 5, 0, 518.108825172467) /* DECEPTION_SKILL */
     , (7082, 24, 0, 3, 0, 25, 0, 518.108825172467) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7082, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7082, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7082, 0.05, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7082, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7082, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7082, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7082, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7082, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

