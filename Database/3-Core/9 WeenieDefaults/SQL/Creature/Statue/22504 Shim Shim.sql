/* Weenie - Shim Shim (22504) */
DELETE FROM weenie WHERE class_Id = 22504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22504, 'tuskieshimshim', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22504, 1, 'Shim Shim') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22504, 1, 33558124) /* SETUP_DID */
     , (22504, 2, 150995147) /* MOTION_TABLE_DID */
     , (22504, 3, 536871052) /* SOUND_TABLE_DID */
     , (22504, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22504, 8, 100673831) /* ICON_DID */
     , (22504, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22504, 1, 16) /* ITEM_TYPE_INT */
     , (22504, 2, 63) /* CREATURE_TYPE_INT */
     , (22504, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22504, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22504, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22504, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22504, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22504, 16, 32) /* ITEM_USEABLE_INT */
     , (22504, 8, 120) /* MASS_INT */
     , (22504, 146, 13410) /* XP_OVERRIDE_INT */
     , (22504, 25, 171) /* LEVEL_INT */
     , (22504, 27, 0) /* ARMOR_TYPE_INT */
     , (22504, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22504, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22504, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22504, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22504, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22504, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22504, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22504, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22504, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22504, 68, 1) /* RESIST_COLD_FLOAT */
     , (22504, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22504, 5, 2) /* MANA_RATE_FLOAT */
     , (22504, 69, 1) /* RESIST_ACID_FLOAT */
     , (22504, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22504, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22504, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (22504, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22504, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22504, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22504, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22504, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22504, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22504, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22504, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22504, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22504, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22504, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22504, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22504, 54, 3) /* USE_RADIUS_FLOAT */
     , (22504, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22504, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22504, 1, True) /* STUCK_BOOL */
     , (22504, 8, True) /* ALLOW_GIVE_BOOL */
     , (22504, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22504, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22504, 13, False) /* ETHEREAL_BOOL */
     , (22504, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22504, 19, False) /* ATTACKABLE_BOOL */
     , (22504, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22504, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22504, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22504, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22504, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22504, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22504, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22504, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22504, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22504, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22504, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (22504, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (22504, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (22504, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22504, 1, 6, 0, 22451 /* Green Ball */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22504, 1, 6, 1, 22450 /* Blue Ball */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22504, 1, 6, 2, 22453 /* Yellow Ball */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22504, 1, 6, 3, 22452 /* Red Ball */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22504, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22504, 6, 0, 0, 22, 0, 1, NULL, 'OswaldLogicWrong', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22504, 6, 1, 0, 22, 0, 1, NULL, 'OswaldLogicWrong', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22504, 6, 2, 0, 22, 0, 1, NULL, 'OswaldLogicWrong', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22504, 6, 3, 0, 22, 0, 1, NULL, 'ShimShimRight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22504, 7, 0, 0, 10, 0, 1, NULL, 'Mu Mu alternates consistently between truth and lies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22504, 7, 0, 1, 10, 2, 1, NULL, 'Mu Mu is not the youngest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22504, 7, 0, 2, 10, 2, 1, NULL, 'Po Po does nothing but lie.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

