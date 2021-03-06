/* Weenie - Adolescent Azure Gromnie (23552) */
DELETE FROM weenie WHERE class_Id = 23552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23552, 'gromnieazureadolescent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23552, 1, 'Adolescent Azure Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23552, 1, 33554487) /* SETUP_DID */
     , (23552, 2, 150994971) /* MOTION_TABLE_DID */
     , (23552, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (23552, 3, 536870921) /* SOUND_TABLE_DID */
     , (23552, 4, 805306386) /* COMBAT_TABLE_DID */
     , (23552, 8, 100667938) /* ICON_DID */
     , (23552, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (23552, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23552, 1, 16) /* ITEM_TYPE_INT */
     , (23552, 146, 402394) /* XP_OVERRIDE_INT */
     , (23552, 2, 15) /* CREATURE_TYPE_INT */
     , (23552, 68, 9) /* TARGETING_TACTIC_INT */
     , (23552, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23552, 16, 1) /* ITEM_USEABLE_INT */
     , (23552, 72, 15) /* FRIEND_TYPE_INT */
     , (23552, 25, 161) /* LEVEL_INT */
     , (23552, 27, 0) /* ARMOR_TYPE_INT */
     , (23552, 93, 1032) /* PHYSICS_STATE_INT */
     , (23552, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23552, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23552, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23552, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23552, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23552, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23552, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23552, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (23552, 68, 1) /* RESIST_COLD_FLOAT */
     , (23552, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23552, 5, 2) /* MANA_RATE_FLOAT */
     , (23552, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (23552, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23552, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23552, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (23552, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23552, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23552, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23552, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23552, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23552, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23552, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23552, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23552, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23552, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23552, 18, 0.46) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23552, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23552, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23552, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23552, 1, True) /* STUCK_BOOL */
     , (23552, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23552, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23552, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23552, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23552, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23552, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23552, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23552, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23552, 1, 4855, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23552, 3, 4710, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23552, 5, 1820, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23552, 9, 28193, 0, 0, 0.03, False) /* Create Adolescent Azure Gromnie Eye for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23552, 9, 28212, 0, 0, 0.03, False) /* Create Azure Gromnie Wings for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23552, 9, 28205, 0, 0, 0.25, False) /* Create Azure Gromnie Tooth for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (23552, 9, 4235, 0, 0, 0.25, False) /* Create Thin Gromnie Hide for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (23552, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23552, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23552, 8, 4, 120, 0.75, 350, 350, 350, 350, 350, 350, 161, 350, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (23552, 0, 2, 120, 0.75, 350, 350, 350, 350, 350, 350, 161, 350, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (23552, 1, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (23552, 2, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23552, 3, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23552, 4, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23552, 5, 4, 120, 0.75, 350, 350, 350, 350, 350, 350, 161, 350, 0, 2, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (23552, 6, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (23552, 7, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23552, 9, 2, 120, 0.5, 350, 350, 350, 350, 350, 350, 161, 350, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (23552, 22, 32, 200, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23552, 414) /* PLAYER_DEATH_EVENT */
     , (23552, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23552, 22, 0, 3, 0, 40, 0, 1455.96274832665) /* JUMP_SKILL */
     , (23552, 6, 0, 3, 0, 350, 0, 1455.96274832665) /* MELEE_DEFENSE_SKILL */
     , (23552, 15, 0, 3, 0, 350, 0, 1455.96274832665) /* MAGIC_DEFENSE_SKILL */
     , (23552, 7, 0, 3, 0, 460, 0, 1455.96274832665) /* MISSILE_DEFENSE_SKILL */
     , (23552, 13, 0, 3, 0, 335, 0, 1455.96274832665) /* UNARMED_COMBAT_SKILL */
     , (23552, 20, 0, 3, 0, 150, 0, 1455.96274832665) /* DECEPTION_SKILL */
     , (23552, 24, 0, 3, 0, 100, 0, 1455.96274832665) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23552, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23552, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23552, 0.05, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23552, 0.075, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23552, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23552, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23552, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23552, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

