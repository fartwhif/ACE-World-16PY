/* Weenie - Vile Scourge (27147) */
DELETE FROM weenie WHERE class_Id = 27147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27147, 'joliazknpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27147, 1, 'Vile Scourge') /* NAME_STRING */
     , (27147, 15, 'This staff looks to have been used as a weapon for close-combat. Blunt and flexible this looks to have also been used a tool for administering punishment.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27147, 1, 33558639) /* SETUP_DID */
     , (27147, 2, 150995273) /* MOTION_TABLE_DID */
     , (27147, 3, 536871052) /* SOUND_TABLE_DID */
     , (27147, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27147, 8, 100675923) /* ICON_DID */
     , (27147, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27147, 1, 16) /* ITEM_TYPE_INT */
     , (27147, 146, 13410) /* XP_OVERRIDE_INT */
     , (27147, 2, 63) /* CREATURE_TYPE_INT */
     , (27147, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27147, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27147, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27147, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27147, 16, 32) /* ITEM_USEABLE_INT */
     , (27147, 8, 120) /* MASS_INT */
     , (27147, 25, 171) /* LEVEL_INT */
     , (27147, 27, 0) /* ARMOR_TYPE_INT */
     , (27147, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27147, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27147, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27147, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27147, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27147, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27147, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27147, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27147, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27147, 68, 1) /* RESIST_COLD_FLOAT */
     , (27147, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27147, 5, 2) /* MANA_RATE_FLOAT */
     , (27147, 69, 1) /* RESIST_ACID_FLOAT */
     , (27147, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27147, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27147, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27147, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27147, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27147, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27147, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27147, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27147, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27147, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27147, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27147, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27147, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27147, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27147, 54, 3) /* USE_RADIUS_FLOAT */
     , (27147, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27147, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27147, 1, True) /* STUCK_BOOL */
     , (27147, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27147, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27147, 52, True) /* AI_IMMOBILE_BOOL */
     , (27147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27147, 13, False) /* ETHEREAL_BOOL */
     , (27147, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27147, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27147, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27147, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27147, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27147, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27147, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27147, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27147, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27147, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27147, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27147, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (27147, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27147, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (27147, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27147, 1, 23, 0, NULL, NULL, NULL, 'Scourge1', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27147, 1, 23, 1, NULL, NULL, NULL, 'Scourge2', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27147, 1, 23, 2, NULL, NULL, NULL, 'Scourge3', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27147, 1, 23, 3, NULL, NULL, NULL, 'Scourge4', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27147, 1, 23, 4, NULL, NULL, NULL, 'ScourgeSolo1', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27147, 1, 23, 5, NULL, NULL, NULL, 'ScourgeSolo2', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27147, 1, 23, 6, NULL, NULL, NULL, 'ScourgeSolo3', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27147, 1, 23, 7, NULL, NULL, NULL, 'ScourgeSolo4', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27147, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27147, 1, 12, 0, NULL, NULL, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27147, 1, 12, 1, NULL, NULL, NULL, 'LiazkBeaten', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27147, 1, 12, 2, NULL, NULL, NULL, 'LiazkBeaten@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27147, 1, 13, 0, NULL, NULL, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27147, 1, 13, 1, NULL, NULL, NULL, 'LiazkBeaten', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27147, 1, 13, 2, NULL, NULL, NULL, 'LiazkBeaten@01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27147, 1, 30, 0, NULL, NULL, NULL, 'LiazkBeaten', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */
     , (27147, 1, 22, 0, NULL, NULL, NULL, 'Scourge1', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27147, 1, 22, 1, NULL, NULL, NULL, 'Scourge2', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27147, 1, 22, 2, NULL, NULL, NULL, 'Scourge3', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27147, 1, 22, 3, NULL, NULL, NULL, 'Scourge4', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27147, 1, 22, 4, NULL, NULL, NULL, 'ScourgeSolo1', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27147, 1, 22, 5, NULL, NULL, NULL, 'ScourgeSolo2', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27147, 1, 22, 6, NULL, NULL, NULL, 'ScourgeSolo3', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27147, 1, 22, 7, NULL, NULL, NULL, 'ScourgeSolo4', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27147, 23, 0, 0, 36, 0, 1, NULL, 'Scourge2', NULL, 60, 79, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27147, 23, 1, 0, 36, 0, 1, NULL, 'Scourge3', NULL, 80, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27147, 23, 2, 0, 36, 0, 1, NULL, 'Scourge4', NULL, 100, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27147, 23, 3, 0, 18, 0, 1, NULL, 'This should never happen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27147, 23, 4, 0, 36, 0, 1, NULL, 'Scourge2', NULL, 60, 79, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27147, 23, 5, 0, 36, 0, 1, NULL, 'Scourge3', NULL, 80, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27147, 23, 6, 0, 36, 0, 1, NULL, 'Scourge4', NULL, 100, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27147, 23, 7, 0, 18, 0, 1, NULL, 'This should never happen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27147, 7, 0, 0, 21, 0, 1, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27147, 12, 0, 0, 18, 0, 1, NULL, 'You feel the presence of the High Matriarch watching you and withdraw your hand. You are not beneath her notice it seems. Perhaps if you wait the cycle of the moons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27147, 12, 1, 0, 36, 0, 1, NULL, 'Scourge1', NULL, 40, 59, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27147, 12, 2, 0, 36, 0, 1, NULL, 'ScourgeSolo1', NULL, 40, 59, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27147, 13, 0, 0, 58, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (27147, 13, 1, 0, 18, 0, 1, NULL, 'There is nothing here for those who have not sacrificed or worked to restore the High Matriarch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27147, 13, 2, 0, 18, 0, 1, NULL, 'There is nothing here for those who have not sacrificed or worked to restore the High Matriarch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27147, 30, 0, 0, 21, 0, 1, NULL, 'LiazkBeaten@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27147, 22, 0, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27179 /* Vile Scourge */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27147, 22, 0, 1, 22, 0, 1, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27147, 22, 0, 2, 31, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27147, 22, 1, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27180 /* Vile Scourge */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27147, 22, 1, 1, 22, 0, 1, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27147, 22, 1, 2, 31, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27147, 22, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27181 /* Vile Scourge */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27147, 22, 2, 1, 22, 0, 1, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27147, 22, 2, 2, 31, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27147, 22, 3, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27182 /* Vile Scourge */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27147, 22, 3, 1, 22, 0, 1, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27147, 22, 3, 2, 31, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27147, 22, 4, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27179 /* Vile Scourge */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27147, 22, 4, 1, 22, 0, 1, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27147, 22, 4, 2, 31, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27147, 22, 5, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27180 /* Vile Scourge */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27147, 22, 5, 1, 22, 0, 1, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27147, 22, 5, 2, 31, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27147, 22, 6, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27181 /* Vile Scourge */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27147, 22, 6, 1, 22, 0, 1, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27147, 22, 6, 2, 31, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27147, 22, 7, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27182 /* Vile Scourge */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27147, 22, 7, 1, 22, 0, 1, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27147, 22, 7, 2, 31, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */;

