/* Weenie - Putiputipuh (10924) */
DELETE FROM weenie WHERE class_Id = 10924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10924, 'boygrubpetgrub-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10924, 1, 'Putiputipuh') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10924, 1, 33558333) /* SETUP_DID */
     , (10924, 2, 150995238) /* MOTION_TABLE_DID */
     , (10924, 3, 536870976) /* SOUND_TABLE_DID */
     , (10924, 4, 805306418) /* COMBAT_TABLE_DID */
     , (10924, 6, 67114236) /* PALETTE_BASE_DID */
     , (10924, 7, 268436600) /* CLOTHINGBASE_DID */
     , (10924, 8, 100674298) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10924, 1, 16) /* ITEM_TYPE_INT */
     , (10924, 2, 35) /* CREATURE_TYPE_INT */
     , (10924, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10924, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10924, 16, 32) /* ITEM_USEABLE_INT */
     , (10924, 8, 120) /* MASS_INT */
     , (10924, 146, 186) /* XP_OVERRIDE_INT */
     , (10924, 25, 7) /* LEVEL_INT */
     , (10924, 27, 0) /* ARMOR_TYPE_INT */
     , (10924, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10924, 95, 2) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10924, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10924, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10924, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10924, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10924, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10924, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10924, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10924, 68, 1) /* RESIST_COLD_FLOAT */
     , (10924, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10924, 5, 1) /* MANA_RATE_FLOAT */
     , (10924, 69, 1) /* RESIST_ACID_FLOAT */
     , (10924, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10924, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10924, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (10924, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10924, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10924, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10924, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10924, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10924, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10924, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10924, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10924, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10924, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10924, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10924, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10924, 54, 3) /* USE_RADIUS_FLOAT */
     , (10924, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10924, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10924, 1, True) /* STUCK_BOOL */
     , (10924, 8, True) /* ALLOW_GIVE_BOOL */
     , (10924, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */
     , (10924, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10924, 52, True) /* AI_IMMOBILE_BOOL */
     , (10924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10924, 13, False) /* ETHEREAL_BOOL */
     , (10924, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10924, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10924, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10924, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10924, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10924, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10924, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10924, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10924, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10924, 5, 40, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10924, 16, 4, 4, 0.75, 8, 7, 8, 9, 3, 3, 8, 5, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (10924, 0, 2, 2, 0.75, 8, 7, 8, 9, 3, 3, 8, 5, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (10924, 17, 4, 0, 0, 8, 7, 8, 9, 3, 3, 8, 5, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10924, 6, 0, 2, 0, 1, 0, 704.721621958461) /* MELEE_DEFENSE_SKILL */
     , (10924, 7, 0, 2, 0, 0, 0, 704.721621958461) /* MISSILE_DEFENSE_SKILL */
     , (10924, 13, 0, 2, 0, 0, 0, 704.721621958461) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10924, 1, 1, 0, 10917 /* Mysterious Tumerok Artifact */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (10924, 1, 1, 1, 10918 /* Mysterious Tumerok Artifact */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (10924, 1, 1, 2, 10919 /* Mysterious Tumerok Artifact */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (10924, 1, 1, 3, 10916 /* Panaq */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (10924, 1, 13, 0, NULL, NULL, NULL, 'BoyGrubInfested@Used', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10924, 1, 13, 1, NULL, NULL, NULL, 'BoyGrubInfested@GaveApple', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10924, 1, 13, 2, NULL, NULL, NULL, 'BoyGrubCompletedQuest@GaveApple', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10924, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10924, 0.02, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10924, 1, 6, 0, 258 /* Apple */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10924, 1, 6, 1, 10921 /* Tekapuapuh's Note */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10924, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (10924, 1, 12, 0, NULL, NULL, NULL, 'BoyGrubInfested@Used', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10924, 1, 12, 1, NULL, NULL, NULL, 'BoyGrubInfested@GaveApple', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10924, 1, 12, 2, NULL, NULL, NULL, 'BoyGrubCompletedQuest@GaveApple', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10924, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10924, 1, 0, 1, 18, 0, 1, NULL, 'Putiputipuh idly nibbles at the artifact.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10924, 1, 1, 1, 18, 0, 1, NULL, 'Putiputipuh rubs up against the artifact, then ignores it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10924, 1, 2, 1, 18, 0, 1, NULL, 'Putiputipuh stares (if you can call it that) at the artifact for a moment. Then stops.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 1, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10924, 1, 3, 1, 18, 0, 1, NULL, 'Putiputipuh happily gnaws on the end of the bow for a moment, but does nothing more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 13, 0, 0, 18, 0, 1, NULL, 'The grub rustles, but otherwise ignores you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 13, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10924, 13, 1, 1, 18, 0, 1, NULL, 'The grub seems to sniff the air, but doesn''t eat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 13, 1, 2, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10924, 13, 1, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 258 /* Apple */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10924, 13, 1, 4, 18, 1, 1, NULL, 'Tekapuapuh sighs. "Hmm. I remember washing my hands in those splashy-bubble-pots, before feeding her an onga. Maybe your hands are dirty?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 13, 1, 5, 22, 0, 1, NULL, 'BoyGrubFoundApple', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (10924, 13, 1, 6, 22, 0, 1, NULL, 'BoyGrubFedWrongApple', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (10924, 13, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10924, 13, 2, 1, 18, 0, 1, NULL, 'As you reach out with the apple, the grub emits a faint, high-pitched whine. You feel something squirming under your skin, along your arm and into the apple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 13, 2, 2, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10924, 13, 2, 3, 18, 1, 1, NULL, 'The grub happily devours the apple, swallowing it core and all.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 13, 2, 4, 18, 1, 1, NULL, 'Tekapuapuh squeals with delight. "You did it! Putiputipuh''s happy again! Thank you thank you thank you!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 13, 2, 5, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (10924, 13, 2, 6, 22, 0, 1, NULL, 'BoyGrubCompletedQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (10924, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10924, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10924, 6, 0, 0, 21, 0, 1, NULL, 'BoyGrubInfested@GaveApple', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10924, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10924, 6, 1, 1, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10924, 6, 1, 2, 18, 0, 1, NULL, 'Putiputipuh smells the note, chews it up, then spits it out. Yuck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 6, 1, 3, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10921 /* Tekapuapuh's Note */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10924, 7, 0, 0, 21, 0, 1, NULL, 'BoyGrubInfested@Used', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10924, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10924, 12, 0, 1, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10924, 12, 0, 2, 18, 0, 1, NULL, 'Putiputipuh whines, so softly and at so high a pitch you can bearly hear it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 12, 1, 0, 21, 0, 1, NULL, 'BoyGrubCompletedQuest@GaveApple', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10924, 12, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10924, 12, 2, 1, 18, 0, 1, NULL, 'The grub doesn''t seem hungry at the moment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10924, 12, 2, 2, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10924, 12, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 258 /* Apple */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10924, 12, 2, 4, 31, 0, 1, NULL, 'BoyGrubInfested', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (10924, 12, 2, 5, 31, 0, 1, NULL, 'BoyGrubFoundApple', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (10924, 12, 2, 6, 31, 0, 1, NULL, 'BoyGrubFedWrongApple', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (10924, 12, 2, 7, 31, 0, 1, NULL, 'BoyGrubStartedQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */;

