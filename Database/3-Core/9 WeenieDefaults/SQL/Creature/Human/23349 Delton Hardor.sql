/* Weenie - Delton Hardor (23349) */
DELETE FROM weenie WHERE class_Id = 23349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23349, 'delton', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23349, 1, 'Delton Hardor') /* NAME_STRING */
     , (23349, 3, 'Male') /* SEX_STRING */
     , (23349, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (23349, 5, 'Dashing Swordsman') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23349, 1, 33554433) /* SETUP_DID */
     , (23349, 2, 150994945) /* MOTION_TABLE_DID */
     , (23349, 3, 536870913) /* SOUND_TABLE_DID */
     , (23349, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23349, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23349, 1, 16) /* ITEM_TYPE_INT */
     , (23349, 146, 392) /* XP_OVERRIDE_INT */
     , (23349, 2, 31) /* CREATURE_TYPE_INT */
     , (23349, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23349, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23349, 16, 32) /* ITEM_USEABLE_INT */
     , (23349, 8, 120) /* MASS_INT */
     , (23349, 25, 15) /* LEVEL_INT */
     , (23349, 27, 0) /* ARMOR_TYPE_INT */
     , (23349, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23349, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23349, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23349, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23349, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23349, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23349, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23349, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23349, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23349, 68, 1) /* RESIST_COLD_FLOAT */
     , (23349, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23349, 5, 1) /* MANA_RATE_FLOAT */
     , (23349, 69, 1) /* RESIST_ACID_FLOAT */
     , (23349, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23349, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23349, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23349, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23349, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23349, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23349, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23349, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23349, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23349, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23349, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23349, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23349, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23349, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23349, 54, 3) /* USE_RADIUS_FLOAT */
     , (23349, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23349, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23349, 1, True) /* STUCK_BOOL */
     , (23349, 8, True) /* ALLOW_GIVE_BOOL */
     , (23349, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23349, 52, True) /* AI_IMMOBILE_BOOL */
     , (23349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23349, 13, False) /* ETHEREAL_BOOL */
     , (23349, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23349, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23349, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23349, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23349, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23349, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23349, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23349, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23349, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23349, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23349, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (23349, 2, 2604, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (23349, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23349, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23349, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23349, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23349, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23349, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23349, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23349, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23349, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23349, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23349, 32, 0, 2, 0, 200, 0, 1439.54185201205) /* ITEM_ENCHANTMENT_SKILL */
     , (23349, 6, 0, 2, 0, 4, 0, 1439.54185201205) /* MELEE_DEFENSE_SKILL */
     , (23349, 7, 0, 2, 0, 5, 0, 1439.54185201205) /* MISSILE_DEFENSE_SKILL */
     , (23349, 13, 0, 2, 0, 5, 0, 1439.54185201205) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23349, 1, 13, 0, NULL, NULL, NULL, 'SpokeWithDelton', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (23349, 1, 13, 1, NULL, NULL, NULL, 'SpokeWithAstara', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (23349, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23349, 0.11, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23349, 0.21, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23349, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (23349, 1, 12, 0, NULL, NULL, NULL, 'SpokeWithDelton', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23349, 1, 12, 1, NULL, NULL, NULL, 'SpokeWithAstara', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23349, 13, 0, 0, 21, 0, 1, NULL, 'SpokeWithAstara', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (23349, 13, 1, 0, 10, 1, 1, NULL, 'Hail! A nice day for practising swordplay, is it not?  I plan to hunt later, too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23349, 5, 0, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23349, 5, 1, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (23349, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (23349, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23349, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (23349, 7, 0, 2, 21, 0, 1, NULL, 'SpokeWithDelton', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (23349, 12, 0, 0, 10, 1, 1, NULL, 'Do not bother me about Tamian any more, go talk to someone else about him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23349, 12, 1, 0, 10, 1, 1, NULL, 'Have I seen Tamian Wilmit? Strange fellow he is, not very able. Seems he can do nothing. I do not understand why Astara is still friends with him.  Tis true, they knew each other on Ispar when younger but he is of no use here. Little in the way of useful skills, he has.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23349, 12, 1, 1, 10, 1, 1, NULL, 'Yes, you may go tell Astara I said so.  He tried to fight me in sword practise. I swatted him finely for he is no good with a blade and he came at me like a rabid Carenzi.  I had to give him a good thrashing, lucky he is we were using wood, not steel. Astara made me stop, also screamed at him, he slunk away like a drudge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23349, 12, 1, 2, 10, 1, 1, NULL, 'I believe the last time I saw him was over by Ji Tenxien the Tailor. You could ask her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23349, 12, 1, 3, 22, 0, 1, NULL, 'SpokeWithDelton', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

