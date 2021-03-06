/* Weenie - Bookshelf (23996) */
DELETE FROM weenie WHERE class_Id = 23996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23996, 'bookshelfasheron', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23996, 1, 'Bookshelf') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23996, 1, 33558270) /* SETUP_DID */
     , (23996, 2, 150995197) /* MOTION_TABLE_DID */
     , (23996, 3, 536871052) /* SOUND_TABLE_DID */
     , (23996, 4, 805306376) /* COMBAT_TABLE_DID */
     , (23996, 8, 100674153) /* ICON_DID */
     , (23996, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23996, 1, 16) /* ITEM_TYPE_INT */
     , (23996, 146, 17539) /* XP_OVERRIDE_INT */
     , (23996, 2, 63) /* CREATURE_TYPE_INT */
     , (23996, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (23996, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23996, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23996, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23996, 16, 32) /* ITEM_USEABLE_INT */
     , (23996, 8, 120) /* MASS_INT */
     , (23996, 25, 213) /* LEVEL_INT */
     , (23996, 27, 0) /* ARMOR_TYPE_INT */
     , (23996, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23996, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23996, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23996, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23996, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23996, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23996, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23996, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23996, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (23996, 68, 1) /* RESIST_COLD_FLOAT */
     , (23996, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23996, 5, 2) /* MANA_RATE_FLOAT */
     , (23996, 69, 1) /* RESIST_ACID_FLOAT */
     , (23996, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23996, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23996, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23996, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23996, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23996, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23996, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23996, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23996, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23996, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23996, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23996, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23996, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23996, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23996, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23996, 54, 3) /* USE_RADIUS_FLOAT */
     , (23996, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23996, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23996, 1, True) /* STUCK_BOOL */
     , (23996, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (23996, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23996, 52, True) /* AI_IMMOBILE_BOOL */
     , (23996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23996, 13, False) /* ETHEREAL_BOOL */
     , (23996, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (23996, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23996, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23996, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23996, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23996, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23996, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23996, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23996, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23996, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23996, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23996, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23996, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23996, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23996, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23996, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23996, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23996, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23996, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23996, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23996, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23996, 7, 0, 0, 18, 0, 1, NULL, 'You pull a book from the shelves of the bookcase. As you do so you notice a small collection of papers fall from within the pages.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23996, 7, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24125 /* Well Drawn Letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

