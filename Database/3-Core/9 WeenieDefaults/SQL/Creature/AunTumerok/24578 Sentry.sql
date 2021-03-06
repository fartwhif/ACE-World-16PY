/* Weenie - Sentry (24578) */
DELETE FROM weenie WHERE class_Id = 24578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24578, 'candethkeepsentrytumerok', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24578, 1, 'Sentry') /* NAME_STRING */
     , (24578, 5, 'Candeth Keep Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24578, 1, 33557117) /* SETUP_DID */
     , (24578, 2, 150994945) /* MOTION_TABLE_DID */
     , (24578, 3, 536870931) /* SOUND_TABLE_DID */
     , (24578, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24578, 6, 67113280) /* PALETTE_BASE_DID */
     , (24578, 7, 268436193) /* CLOTHINGBASE_DID */
     , (24578, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24578, 1, 16) /* ITEM_TYPE_INT */
     , (24578, 2, 57) /* CREATURE_TYPE_INT */
     , (24578, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (24578, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24578, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24578, 16, 32) /* ITEM_USEABLE_INT */
     , (24578, 8, 120) /* MASS_INT */
     , (24578, 146, 384) /* XP_OVERRIDE_INT */
     , (24578, 25, 60) /* LEVEL_INT */
     , (24578, 27, 0) /* ARMOR_TYPE_INT */
     , (24578, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24578, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24578, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24578, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24578, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24578, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24578, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24578, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24578, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24578, 68, 1) /* RESIST_COLD_FLOAT */
     , (24578, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24578, 5, 1) /* MANA_RATE_FLOAT */
     , (24578, 69, 1) /* RESIST_ACID_FLOAT */
     , (24578, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24578, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24578, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24578, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24578, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24578, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24578, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24578, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24578, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24578, 12, 0.5) /* SHADE_FLOAT */
     , (24578, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24578, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24578, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24578, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24578, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24578, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24578, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24578, 54, 30) /* USE_RADIUS_FLOAT */
     , (24578, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24578, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24578, 1, True) /* STUCK_BOOL */
     , (24578, 8, True) /* ALLOW_GIVE_BOOL */
     , (24578, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24578, 52, True) /* AI_IMMOBILE_BOOL */
     , (24578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24578, 13, False) /* ETHEREAL_BOOL */
     , (24578, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24578, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24578, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24578, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24578, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24578, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24578, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24578, 1, 100, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24578, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24578, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24578, 2, 311, 0, 0, 0, False) /* Create Heavy Crossbow for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24578, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24578, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24578, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24578, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24578, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24578, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24578, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24578, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24578, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24578, 6, 0, 2, 0, 1, 0, 1563.36117035549) /* MELEE_DEFENSE_SKILL */
     , (24578, 7, 0, 2, 0, 1, 0, 1563.36117035549) /* MISSILE_DEFENSE_SKILL */
     , (24578, 13, 0, 2, 0, 1, 0, 1563.36117035549) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24578, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24578, 0.34, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24578, 0.67, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24578, 1, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24578, 5, 0, 0, 5, 0, 1, 318767437, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24578, 7, 0, 0, 10, 0, 1, NULL, 'Do not disturb my watch. The town depends on me to stay ever vigilant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24578, 7, 1, 0, 10, 0, 1, NULL, 'Yes, I can see your house from here, now leave me to my watch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24578, 7, 2, 0, 10, 0, 1, NULL, 'Go bug the gate guard or something. Can''t you see I''m trying to defend the town from hordes of creatures bent upon our destruction?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

