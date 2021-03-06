/* Weenie - Sacrificial Statue (29702) */
DELETE FROM weenie WHERE class_Id = 29702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29702, 'bloodpuzzlestatuebnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29702, 16, 'A statue with blood stains around the base.') /* LONG_DESC_STRING */
     , (29702, 1, 'Sacrificial Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29702, 1, 33558613) /* SETUP_DID */
     , (29702, 2, 150995147) /* MOTION_TABLE_DID */
     , (29702, 3, 536871052) /* SOUND_TABLE_DID */
     , (29702, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29702, 8, 100675780) /* ICON_DID */
     , (29702, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29702, 1, 16) /* ITEM_TYPE_INT */
     , (29702, 146, 43164) /* XP_OVERRIDE_INT */
     , (29702, 2, 63) /* CREATURE_TYPE_INT */
     , (29702, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29702, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29702, 16, 32) /* ITEM_USEABLE_INT */
     , (29702, 8, 120) /* MASS_INT */
     , (29702, 25, 710) /* LEVEL_INT */
     , (29702, 27, 0) /* ARMOR_TYPE_INT */
     , (29702, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29702, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29702, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29702, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29702, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29702, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29702, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29702, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29702, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29702, 68, 1) /* RESIST_COLD_FLOAT */
     , (29702, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29702, 5, 2) /* MANA_RATE_FLOAT */
     , (29702, 69, 1) /* RESIST_ACID_FLOAT */
     , (29702, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29702, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29702, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29702, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29702, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29702, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29702, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29702, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29702, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29702, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29702, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29702, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29702, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29702, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29702, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29702, 54, 3) /* USE_RADIUS_FLOAT */
     , (29702, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29702, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29702, 1, True) /* STUCK_BOOL */
     , (29702, 8, True) /* ALLOW_GIVE_BOOL */
     , (29702, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29702, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29702, 13, False) /* ETHEREAL_BOOL */
     , (29702, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29702, 19, False) /* ATTACKABLE_BOOL */
     , (29702, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29702, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29702, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29702, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29702, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29702, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29702, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29702, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29702, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29702, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29702, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29702, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29702, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29702, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29702, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29702, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29702, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29702, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29702, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29702, 33, 0, 3, 0, 900, 0, 2165.56457350645) /* LIFE_MAGIC_SKILL */
     , (29702, 34, 0, 3, 0, 900, 0, 2165.56457350645) /* WAR_MAGIC_SKILL */
     , (29702, 22, 0, 3, 0, 200, 0, 2165.56457350645) /* JUMP_SKILL */
     , (29702, 14, 0, 3, 0, 200, 0, 2165.56457350645) /* ARCANE_LORE_SKILL */
     , (29702, 24, 0, 3, 0, 200, 0, 2165.56457350645) /* RUN_SKILL */
     , (29702, 16, 0, 3, 0, 200, 0, 2165.56457350645) /* MANA_CONVERSION_SKILL */
     , (29702, 31, 0, 3, 0, 900, 0, 2165.56457350645) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29702, 1, 32, 0, NULL, NULL, NULL, 'not_enough_blood', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29702, 1, 32, 1, NULL, NULL, NULL, 'too_much_blood', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29702, 1, 32, 2, NULL, NULL, NULL, 'correct_ammount_blood', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29702, 1, 6, 0, 29607 /* Empty Water Skin */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 1, 29594 /* Water Skin (1 pint) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 2, 29595 /* Water Skin (2 pints) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 3, 29596 /* Water Skin (3 pints) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 4, 29597 /* Water Skin (4 pints) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 5, 29598 /* Water Skin (5 pints) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 6, 29599 /* Water Skin (6 pints) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 7, 29600 /* Water Skin (7 pints) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 8, 29601 /* Water Skin (8 pints) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 9, 29602 /* Water Skin (9 pints) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 10, 29603 /* Water Skin (10 pints) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 11, 29604 /* Water Skin (11 pints) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 6, 12, 29605 /* Water Skin (12 pints) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29702, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29702, 32, 0, 0, 10, 0, 1, NULL, 'That is not enough to sate my thirst!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29702, 32, 1, 0, 10, 0, 1, NULL, 'That is more then I am able to consume.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29702, 32, 2, 0, 10, 0, 1, NULL, 'Your sacrifice has been accepted, you may now proceed to the next room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29702, 32, 2, 1, 22, 0, 1, NULL, 'BloodPuzzleCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29702, 6, 0, 0, 67, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 1, 0, 67, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 2, 0, 67, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 3, 0, 67, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 4, 0, 67, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 5, 0, 67, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 6, 0, 67, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 7, 0, 67, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 8, 0, 67, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 9, 0, 67, 0, 1, NULL, 'not_enough_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 10, 0, 67, 0, 1, NULL, 'correct_ammount_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 11, 0, 67, 0, 1, NULL, 'too_much_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 6, 12, 0, 67, 0, 1, NULL, 'too_much_blood', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29702, 7, 0, 0, 10, 0, 1, NULL, 'Sacrifice to me 2 pints less blood then twice the amount you would sacrifice to my brother on my left.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

