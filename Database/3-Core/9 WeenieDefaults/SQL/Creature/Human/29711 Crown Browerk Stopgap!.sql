/* Weenie - Crown Browerk Stopgap! (29711) */
DELETE FROM weenie WHERE class_Id = 29711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29711, 'crownbrowerkstopgap', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29711, 1, 'Crown Browerk Stopgap!') /* NAME_STRING */
     , (29711, 3, 'Male') /* SEX_STRING */
     , (29711, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (29711, 5, 'Stopgap') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29711, 1, 33554433) /* SETUP_DID */
     , (29711, 2, 150994945) /* MOTION_TABLE_DID */
     , (29711, 3, 536870913) /* SOUND_TABLE_DID */
     , (29711, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29711, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29711, 1, 16) /* ITEM_TYPE_INT */
     , (29711, 146, 307) /* XP_OVERRIDE_INT */
     , (29711, 2, 31) /* CREATURE_TYPE_INT */
     , (29711, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29711, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29711, 16, 32) /* ITEM_USEABLE_INT */
     , (29711, 8, 120) /* MASS_INT */
     , (29711, 25, 15) /* LEVEL_INT */
     , (29711, 27, 0) /* ARMOR_TYPE_INT */
     , (29711, 93, 6292508) /* PHYSICS_STATE_INT */
     , (29711, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29711, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29711, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29711, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29711, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29711, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29711, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29711, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (29711, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29711, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29711, 68, 1) /* RESIST_COLD_FLOAT */
     , (29711, 5, 1) /* MANA_RATE_FLOAT */
     , (29711, 69, 1) /* RESIST_ACID_FLOAT */
     , (29711, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29711, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29711, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29711, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29711, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29711, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29711, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29711, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29711, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29711, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29711, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29711, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29711, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29711, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29711, 54, 3) /* USE_RADIUS_FLOAT */
     , (29711, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29711, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29711, 1, True) /* STUCK_BOOL */
     , (29711, 8, True) /* ALLOW_GIVE_BOOL */
     , (29711, 18, True) /* VISIBILITY_BOOL */
     , (29711, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29711, 52, True) /* AI_IMMOBILE_BOOL */
     , (29711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29711, 13, True) /* ETHEREAL_BOOL */
     , (29711, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29711, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29711, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29711, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29711, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29711, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29711, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29711, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29711, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29711, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29711, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29711, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29711, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29711, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29711, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29711, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29711, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29711, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29711, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29711, 6, 0, 2, 0, 1, 0, 2166.71236116508) /* MELEE_DEFENSE_SKILL */
     , (29711, 7, 0, 2, 0, 1, 0, 2166.71236116508) /* MISSILE_DEFENSE_SKILL */
     , (29711, 13, 0, 2, 0, 1, 0, 2166.71236116508) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29711, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29711, 5, 0, 0, 5, 1, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29711, 5, 0, 1, 24, 900, 1, NULL, 'EventBrowerkFalatacot', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (29711, 5, 0, 2, 24, 1, 1, NULL, 'EventCrownBrowerkStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */;

