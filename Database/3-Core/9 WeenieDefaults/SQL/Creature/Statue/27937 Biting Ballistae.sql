/* Weenie - Biting Ballistae (27937) */
DELETE FROM weenie WHERE class_Id = 27937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27937, 'crossbowhizkrinpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27937, 1, 'Biting Ballistae') /* NAME_STRING */
     , (27937, 15, 'This crossbow appears to have been crafted for the sole purpose of killing.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27937, 1, 33558752) /* SETUP_DID */
     , (27937, 2, 150995273) /* MOTION_TABLE_DID */
     , (27937, 3, 536871052) /* SOUND_TABLE_DID */
     , (27937, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27937, 8, 100676552) /* ICON_DID */
     , (27937, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27937, 1, 16) /* ITEM_TYPE_INT */
     , (27937, 146, 13410) /* XP_OVERRIDE_INT */
     , (27937, 2, 63) /* CREATURE_TYPE_INT */
     , (27937, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27937, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27937, 16, 32) /* ITEM_USEABLE_INT */
     , (27937, 8, 120) /* MASS_INT */
     , (27937, 25, 171) /* LEVEL_INT */
     , (27937, 27, 0) /* ARMOR_TYPE_INT */
     , (27937, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27937, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27937, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27937, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27937, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27937, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27937, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27937, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27937, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27937, 68, 1) /* RESIST_COLD_FLOAT */
     , (27937, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27937, 5, 2) /* MANA_RATE_FLOAT */
     , (27937, 69, 1) /* RESIST_ACID_FLOAT */
     , (27937, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27937, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27937, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27937, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27937, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27937, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27937, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27937, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27937, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27937, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27937, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27937, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27937, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27937, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27937, 54, 3) /* USE_RADIUS_FLOAT */
     , (27937, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27937, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27937, 1, True) /* STUCK_BOOL */
     , (27937, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27937, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27937, 52, True) /* AI_IMMOBILE_BOOL */
     , (27937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27937, 13, False) /* ETHEREAL_BOOL */
     , (27937, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27937, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27937, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27937, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27937, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27937, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27937, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27937, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27937, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27937, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27937, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27937, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (27937, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27937, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (27937, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27937, 1, 23, 0, NULL, NULL, NULL, 'Low_Reward', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27937, 1, 23, 1, NULL, NULL, NULL, 'Mid_Reward', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27937, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27937, 1, 12, 0, NULL, NULL, NULL, 'HizkRiComplete', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27937, 1, 12, 1, NULL, NULL, NULL, 'HizkRiBeaten', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27937, 1, 13, 0, NULL, NULL, NULL, 'HizkRiComplete', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27937, 1, 13, 1, NULL, NULL, NULL, 'HizkRiBeaten', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27937, 1, 22, 0, NULL, NULL, NULL, 'Low_Reward', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27937, 1, 22, 1, NULL, NULL, NULL, 'Mid_Reward', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27937, 1, 22, 2, NULL, NULL, NULL, 'Hi_Reward', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27937, 23, 0, 0, 36, 0, 1, NULL, 'Mid_Reward', NULL, 80, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27937, 23, 1, 0, 36, 0, 1, NULL, 'Hi_Reward', NULL, 100, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27937, 7, 0, 0, 21, 0, 1, NULL, 'HizkRiComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27937, 12, 0, 0, 18, 0, 1, NULL, 'You feel the presence of the High Matriarch watching you and withdraw your hand. Perhaps if you wait a full cycle of the moons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27937, 12, 1, 0, 36, 0, 1, NULL, 'Low_Reward', NULL, 60, 79, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27937, 13, 0, 0, 21, 0, 1, NULL, 'HizkRiBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27937, 13, 1, 0, 10, 0, 1, NULL, 'This should never happen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27937, 22, 0, 0, 22, 0, 1, NULL, 'HizkRiComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27937, 22, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27972 /* Biting Ballistae */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27937, 22, 0, 2, 31, 0, 1, NULL, 'HizkRiBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27937, 22, 1, 0, 22, 0, 1, NULL, 'HizkRiComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27937, 22, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27973 /* Biting Ballistae */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27937, 22, 1, 2, 31, 0, 1, NULL, 'HizkRiBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27937, 22, 2, 0, 22, 0, 1, NULL, 'HizkRiComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27937, 22, 2, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27974 /* Biting Ballistae */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27937, 22, 2, 2, 31, 0, 1, NULL, 'HizkRiBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */;

