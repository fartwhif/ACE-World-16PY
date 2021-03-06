/* Weenie - Prospector (12229) */
DELETE FROM weenie WHERE class_Id = 12229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12229, 'bossdeedlow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12229, 1, 'Prospector') /* NAME_STRING */
     , (12229, 3, 'Male') /* SEX_STRING */
     , (12229, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12229, 8, 100667446) /* ICON_DID */
     , (12229, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (12229, 1, 33554433) /* SETUP_DID */
     , (12229, 2, 150994945) /* MOTION_TABLE_DID */
     , (12229, 35, 390) /* DEATH_TREASURE_TYPE_DID */
     , (12229, 3, 536870913) /* SOUND_TABLE_DID */
     , (12229, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12229, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12229, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (12229, 1, 16) /* ITEM_TYPE_INT */
     , (12229, 2, 31) /* CREATURE_TYPE_INT */
     , (12229, 68, 13) /* TARGETING_TACTIC_INT */
     , (12229, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12229, 16, 1) /* ITEM_USEABLE_INT */
     , (12229, 8, 120) /* MASS_INT */
     , (12229, 146, 1150) /* XP_OVERRIDE_INT */
     , (12229, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12229, 25, 18) /* LEVEL_INT */
     , (12229, 27, 0) /* ARMOR_TYPE_INT */
     , (12229, 93, 1032) /* PHYSICS_STATE_INT */
     , (12229, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12229, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12229, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12229, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12229, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12229, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12229, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12229, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12229, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12229, 68, 1) /* RESIST_COLD_FLOAT */
     , (12229, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12229, 5, 1) /* MANA_RATE_FLOAT */
     , (12229, 69, 1) /* RESIST_ACID_FLOAT */
     , (12229, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12229, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12229, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12229, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12229, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12229, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12229, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12229, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12229, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12229, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12229, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12229, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12229, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12229, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12229, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12229, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12229, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12229, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12229, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12229, 1, True) /* STUCK_BOOL */
     , (12229, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12229, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12229, 1, 105, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12229, 2, 55, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12229, 4, 105, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12229, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12229, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12229, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12229, 1, 32, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12229, 3, 45, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12229, 5, 1, 0, 0, 21) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12229, 9, 12260, 0, 0, 0.01, False) /* Create Empyrean Rosetta Stone Fragment for ContainTreasure_DestinationType */
     , (12229, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12229, 0.33, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brigand (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12229, 0.66, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brigand (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12229, 1, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brigand (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12229, 8, 4, 2, 0.75, 75, 68, 75, 83, 30, 30, 75, 45, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12229, 0, 4, 0, 0, 70, 63, 70, 77, 28, 28, 70, 42, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12229, 1, 4, 0, 0, 80, 72, 80, 88, 32, 32, 80, 48, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12229, 2, 4, 0, 0, 80, 72, 80, 88, 32, 32, 80, 48, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12229, 3, 4, 0, 0, 80, 72, 80, 88, 32, 32, 80, 48, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12229, 4, 4, 0, 0, 70, 63, 70, 77, 28, 28, 70, 42, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12229, 5, 4, 2, 0.75, 70, 63, 70, 77, 28, 28, 70, 42, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12229, 6, 4, 0, 0, 80, 72, 80, 88, 32, 32, 80, 48, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12229, 7, 4, 0, 0, 70, 63, 70, 77, 28, 28, 70, 42, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12229, 414) /* PLAYER_DEATH_EVENT */
     , (12229, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12229, 9, 0, 3, 0, 50, 0, 796.471140370813) /* SPEAR_SKILL */
     , (12229, 1, 0, 3, 0, 50, 0, 796.471140370813) /* AXE_SKILL */
     , (12229, 5, 0, 3, 0, 50, 0, 796.471140370813) /* MACE_SKILL */
     , (12229, 6, 0, 3, 0, 50, 0, 796.471140370813) /* MELEE_DEFENSE_SKILL */
     , (12229, 15, 0, 3, 0, 73, 0, 796.471140370813) /* MAGIC_DEFENSE_SKILL */
     , (12229, 7, 0, 3, 0, 60, 0, 796.471140370813) /* MISSILE_DEFENSE_SKILL */
     , (12229, 10, 0, 3, 0, 50, 0, 796.471140370813) /* STAFF_SKILL */
     , (12229, 11, 0, 3, 0, 50, 0, 796.471140370813) /* SWORD_SKILL */
     , (12229, 20, 0, 3, 0, 150, 0, 796.471140370813) /* DECEPTION_SKILL */
     , (12229, 24, 0, 3, 0, 20, 0, 796.471140370813) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12229, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12229, 0.2, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12229, 0.1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (12229, 1, 9, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */
     , (12229, 0.1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12229, 5, 0, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12229, 5, 1, 0, 5, 0, 1, 318767246, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12229, 17, 0, 0, 8, 0, 0, NULL, 'Get off my land!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (12229, 9, 0, 0, 17, 0, 0, NULL, 'You hear faint cackling as a man laughs about his claim.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (12229, 16, 0, 0, 10, 0, 1, NULL, 'I warned you against jumping my claim!  Now don''t come back, ya hear?!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

