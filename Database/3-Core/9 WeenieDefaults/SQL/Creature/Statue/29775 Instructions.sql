/* Weenie - Instructions (29775) */
DELETE FROM weenie WHERE class_Id = 29775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29775, 'threebagsinstructionsnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29775, 16, 'A sign with instructions on how to complete the puzzle.') /* LONG_DESC_STRING */
     , (29775, 1, 'Instructions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29775, 1, 33556014) /* SETUP_DID */
     , (29775, 2, 150995147) /* MOTION_TABLE_DID */
     , (29775, 3, 536871052) /* SOUND_TABLE_DID */
     , (29775, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29775, 8, 100668115) /* ICON_DID */
     , (29775, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29775, 1, 16) /* ITEM_TYPE_INT */
     , (29775, 146, 43164) /* XP_OVERRIDE_INT */
     , (29775, 2, 63) /* CREATURE_TYPE_INT */
     , (29775, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29775, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29775, 16, 32) /* ITEM_USEABLE_INT */
     , (29775, 8, 120) /* MASS_INT */
     , (29775, 25, 710) /* LEVEL_INT */
     , (29775, 27, 0) /* ARMOR_TYPE_INT */
     , (29775, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29775, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29775, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29775, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29775, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29775, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29775, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29775, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29775, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29775, 68, 1) /* RESIST_COLD_FLOAT */
     , (29775, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29775, 5, 2) /* MANA_RATE_FLOAT */
     , (29775, 69, 1) /* RESIST_ACID_FLOAT */
     , (29775, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29775, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29775, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29775, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29775, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29775, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29775, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29775, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29775, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29775, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29775, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29775, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29775, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29775, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29775, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29775, 54, 3) /* USE_RADIUS_FLOAT */
     , (29775, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29775, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29775, 1, True) /* STUCK_BOOL */
     , (29775, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29775, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29775, 52, True) /* AI_IMMOBILE_BOOL */
     , (29775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29775, 13, False) /* ETHEREAL_BOOL */
     , (29775, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29775, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29775, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29775, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29775, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29775, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29775, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29775, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29775, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29775, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29775, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29775, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29775, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29775, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29775, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29775, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29775, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29775, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29775, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29775, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29775, 33, 0, 3, 0, 900, 0, 2175.44216182929) /* LIFE_MAGIC_SKILL */
     , (29775, 34, 0, 3, 0, 900, 0, 2175.44216182929) /* WAR_MAGIC_SKILL */
     , (29775, 22, 0, 3, 0, 200, 0, 2175.44216182929) /* JUMP_SKILL */
     , (29775, 14, 0, 3, 0, 200, 0, 2175.44216182929) /* ARCANE_LORE_SKILL */
     , (29775, 24, 0, 3, 0, 200, 0, 2175.44216182929) /* RUN_SKILL */
     , (29775, 16, 0, 3, 0, 200, 0, 2175.44216182929) /* MANA_CONVERSION_SKILL */
     , (29775, 31, 0, 3, 0, 900, 0, 2175.44216182929) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29775, 0.5, 32, 0, NULL, NULL, NULL, 'give_bag_puzzle_variant', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29775, 1, 32, 1, NULL, NULL, NULL, 'give_bag_puzzle_variant', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29775, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29775, 1, 12, 0, NULL, NULL, NULL, 'BagPuzzleSolved', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29775, 1, 13, 0, NULL, NULL, NULL, 'BagPuzzleSolved', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29775, 32, 0, 0, 22, 0, 1, NULL, 'BagPuzzlePickBagVariant1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29775, 32, 1, 0, 22, 0, 1, NULL, 'BagPuzzlePickBagVariant2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29775, 7, 0, 0, 21, 0, 1, NULL, 'BagPuzzleSolved', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29775, 12, 0, 0, 18, 0, 1, NULL, 'You have already solved this puzzle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29775, 13, 0, 0, 18, 0, 1, NULL, 'The sign reads: Before you are three bags which contain white marbles, black marbles or a mixture of the two.  You need to place the marbles that have been given to you in the bag with the same type of marbles inside.  However, all of the bags are mislabeled.  You may pick one marble out of one bag to help determine which marbles go in which bags.   Use this sign again to start over.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29775, 13, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29654 /* Mixed Marbles */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29775, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29655 /* White Marbles */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29775, 13, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29653 /* Black Marbles */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29775, 13, 0, 4, 22, 0, 1, NULL, 'BagPuzzleCanGetHintMarble', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29775, 13, 0, 5, 31, 0, 1, NULL, 'BagPuzzleFailed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29775, 13, 0, 6, 31, 0, 1, NULL, 'BagPuzzlePickBagVariant1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29775, 13, 0, 7, 31, 0, 1, NULL, 'BagPuzzlePickBagVariant2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29775, 13, 0, 8, 31, 0, 1, NULL, 'BagPuzzleBlackBagCorrect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29775, 13, 0, 9, 31, 0, 1, NULL, 'BagPuzzleWhiteBagCorrect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29775, 13, 0, 10, 31, 0, 1, NULL, 'BagPuzzleMixedBagCorrect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29775, 13, 0, 11, 67, 0, 1, NULL, 'give_bag_puzzle_variant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

