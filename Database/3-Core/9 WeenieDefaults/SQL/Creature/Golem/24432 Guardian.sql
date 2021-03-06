/* Weenie - Guardian (24432) */
DELETE FROM weenie WHERE class_Id = 24432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24432, 'golemguardianasheron', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24432, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24432, 1, 33558367) /* SETUP_DID */
     , (24432, 2, 150994945) /* MOTION_TABLE_DID */
     , (24432, 3, 536870933) /* SOUND_TABLE_DID */
     , (24432, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24432, 6, 67112807) /* PALETTE_BASE_DID */
     , (24432, 7, 268436634) /* CLOTHINGBASE_DID */
     , (24432, 8, 100674350) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24432, 1, 16) /* ITEM_TYPE_INT */
     , (24432, 2, 13) /* CREATURE_TYPE_INT */
     , (24432, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24432, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24432, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24432, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24432, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24432, 16, 32) /* ITEM_USEABLE_INT */
     , (24432, 8, 120) /* MASS_INT */
     , (24432, 146, 272009) /* XP_OVERRIDE_INT */
     , (24432, 25, 710) /* LEVEL_INT */
     , (24432, 27, 0) /* ARMOR_TYPE_INT */
     , (24432, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24432, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24432, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24432, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24432, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24432, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24432, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24432, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24432, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (24432, 68, 1) /* RESIST_COLD_FLOAT */
     , (24432, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24432, 5, 2) /* MANA_RATE_FLOAT */
     , (24432, 69, 1) /* RESIST_ACID_FLOAT */
     , (24432, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24432, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24432, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (24432, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24432, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24432, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24432, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24432, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24432, 12, 0.5) /* SHADE_FLOAT */
     , (24432, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24432, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24432, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24432, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24432, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24432, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24432, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24432, 54, 3) /* USE_RADIUS_FLOAT */
     , (24432, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24432, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24432, 1, True) /* STUCK_BOOL */
     , (24432, 8, True) /* ALLOW_GIVE_BOOL */
     , (24432, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24432, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24432, 52, True) /* AI_IMMOBILE_BOOL */
     , (24432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24432, 13, False) /* ETHEREAL_BOOL */
     , (24432, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24432, 1, 680, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24432, 2, 640, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24432, 4, 630, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24432, 3, 550, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24432, 5, 550, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24432, 6, 585, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24432, 1, 800, 0, 0, 1120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24432, 3, 851, 0, 0, 1491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24432, 5, 500, 0, 0, 1085) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24432, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24432, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24432, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24432, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24432, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24432, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24432, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24432, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24432, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24432, 33, 0, 3, 0, 900, 0, 1551.14062740556) /* LIFE_MAGIC_SKILL */
     , (24432, 34, 0, 3, 0, 900, 0, 1551.14062740556) /* WAR_MAGIC_SKILL */
     , (24432, 22, 0, 3, 0, 200, 0, 1551.14062740556) /* JUMP_SKILL */
     , (24432, 14, 0, 3, 0, 200, 0, 1551.14062740556) /* ARCANE_LORE_SKILL */
     , (24432, 24, 0, 3, 0, 200, 0, 1551.14062740556) /* RUN_SKILL */
     , (24432, 16, 0, 3, 0, 200, 0, 1551.14062740556) /* MANA_CONVERSION_SKILL */
     , (24432, 31, 0, 3, 0, 900, 0, 1551.14062740556) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24432, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24432, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24432, 7, 0, 1, 10, 0, 1, NULL, 'We are here at the behest of Lord Asheron. Our duty is to maintain peace. We ask that you observe our requests so as to not force our hands into action.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

