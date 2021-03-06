/* Weenie - Timorous (22935) */
DELETE FROM weenie WHERE class_Id = 22935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22935, 'studentnuhmudirascared', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22935, 1, 'Timorous') /* NAME_STRING */
     , (22935, 3, 'Male') /* SEX_STRING */
     , (22935, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22935, 5, 'Student') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22935, 1, 33554433) /* SETUP_DID */
     , (22935, 2, 150994945) /* MOTION_TABLE_DID */
     , (22935, 3, 536870913) /* SOUND_TABLE_DID */
     , (22935, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22935, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22935, 1, 16) /* ITEM_TYPE_INT */
     , (22935, 146, 516) /* XP_OVERRIDE_INT */
     , (22935, 2, 31) /* CREATURE_TYPE_INT */
     , (22935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22935, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22935, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22935, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22935, 16, 32) /* ITEM_USEABLE_INT */
     , (22935, 8, 120) /* MASS_INT */
     , (22935, 25, 9) /* LEVEL_INT */
     , (22935, 27, 0) /* ARMOR_TYPE_INT */
     , (22935, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22935, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22935, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22935, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22935, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22935, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22935, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22935, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22935, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22935, 68, 1) /* RESIST_COLD_FLOAT */
     , (22935, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22935, 5, 1) /* MANA_RATE_FLOAT */
     , (22935, 69, 1) /* RESIST_ACID_FLOAT */
     , (22935, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22935, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22935, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22935, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22935, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22935, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22935, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22935, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22935, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22935, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22935, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22935, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22935, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22935, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22935, 54, 3) /* USE_RADIUS_FLOAT */
     , (22935, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22935, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22935, 1, True) /* STUCK_BOOL */
     , (22935, 8, True) /* ALLOW_GIVE_BOOL */
     , (22935, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22935, 52, True) /* AI_IMMOBILE_BOOL */
     , (22935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22935, 13, False) /* ETHEREAL_BOOL */
     , (22935, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22935, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22935, 2, 112, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22935, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22935, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22935, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22935, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22935, 1, 120, 0, 0, 176) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22935, 3, 135, 0, 0, 247) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22935, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22935, 2, 2590, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (22935, 2, 2598, 0, 14, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (22935, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22935, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22935, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22935, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22935, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22935, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22935, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22935, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22935, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22935, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22935, 6, 0, 2, 0, 1, 0, 1393.27654230479) /* MELEE_DEFENSE_SKILL */
     , (22935, 7, 0, 2, 0, 1, 0, 1393.27654230479) /* MISSILE_DEFENSE_SKILL */
     , (22935, 13, 0, 2, 0, 1, 0, 1393.27654230479) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22935, 0.03, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 0.06, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 0.09, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 0.12, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 0.15, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 0.18, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 0.21, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 0.24, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 0.3, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 0.32, 5, 9, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 0.38, 5, 10, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 0.44, 5, 11, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22935, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22935, 5, 0, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* Turn_EmoteType */
     , (22935, 5, 1, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (22935, 5, 2, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Turn_EmoteType */
     , (22935, 5, 3, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.3826834, 0, 0, -0.9238795) /* Turn_EmoteType */
     , (22935, 5, 4, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -4.371139E-08, 0, 0, -1) /* Turn_EmoteType */
     , (22935, 5, 5, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.3826834, 0, 0, -0.9238796) /* Turn_EmoteType */
     , (22935, 5, 6, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.7071068, 0, 0, -0.7071068) /* Turn_EmoteType */
     , (22935, 5, 7, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (22935, 5, 8, 0, 8, 0, 0, NULL, 'This is wrong.  What happened?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22935, 5, 9, 0, 8, 0, 0, NULL, 'This is not right! We are not supposed to be here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22935, 5, 10, 0, 8, 0, 0, NULL, 'I came from the warehouse. What is this place?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22935, 5, 11, 0, 8, 0, 0, NULL, 'The portal took us to the wrong location!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22935, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22935, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22935, 7, 0, 2, 10, 1, 1, NULL, 'What is happening? This is not the right place. I just came from the warehouse. We should not have arrived here. I sense danger! Are you going further? I''m staying here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

