/* Weenie - Ciandra, Arcanum Alchemist (19713) */
DELETE FROM weenie WHERE class_Id = 19713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19713, 'arcanumalchemist', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19713, 1, 'Ciandra, Arcanum Alchemist') /* NAME_STRING */
     , (19713, 3, 'Female') /* SEX_STRING */
     , (19713, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (19713, 5, 'Mage') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19713, 1, 33554510) /* SETUP_DID */
     , (19713, 2, 150994945) /* MOTION_TABLE_DID */
     , (19713, 3, 536870914) /* SOUND_TABLE_DID */
     , (19713, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19713, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19713, 1, 16) /* ITEM_TYPE_INT */
     , (19713, 146, 3530) /* XP_OVERRIDE_INT */
     , (19713, 2, 31) /* CREATURE_TYPE_INT */
     , (19713, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19713, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19713, 16, 32) /* ITEM_USEABLE_INT */
     , (19713, 8, 120) /* MASS_INT */
     , (19713, 25, 126) /* LEVEL_INT */
     , (19713, 27, 0) /* ARMOR_TYPE_INT */
     , (19713, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19713, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19713, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19713, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19713, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19713, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19713, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19713, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19713, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19713, 68, 1) /* RESIST_COLD_FLOAT */
     , (19713, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19713, 5, 1) /* MANA_RATE_FLOAT */
     , (19713, 69, 1) /* RESIST_ACID_FLOAT */
     , (19713, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19713, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19713, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19713, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19713, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19713, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19713, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19713, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19713, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19713, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19713, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19713, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19713, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19713, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19713, 54, 3) /* USE_RADIUS_FLOAT */
     , (19713, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19713, 1, True) /* STUCK_BOOL */
     , (19713, 8, True) /* ALLOW_GIVE_BOOL */
     , (19713, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19713, 52, True) /* AI_IMMOBILE_BOOL */
     , (19713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19713, 13, False) /* ETHEREAL_BOOL */
     , (19713, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19713, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19713, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19713, 4, 195, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19713, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19713, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19713, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19713, 1, 120, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19713, 3, 140, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19713, 5, 100, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19713, 2, 5913, 0, 5, 0, False) /* Create Dho Item Master Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19713, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19713, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19713, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19713, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19713, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19713, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19713, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19713, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19713, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19713, 0.04, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19713, 0.08, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19713, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19713, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19713, 5, 1, 0, 5, 0, 1, 318767240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19713, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19713, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (19713, 7, 0, 2, 10, 0, 1, NULL, 'I haven''t been this excited since we discovered the Temples of Enlightenment and Forgetfullness! I was able to get some of my thoughts on paper, but the most important pieces were in front of us all along. Pyreal motes and Aqua Incanta -- who would have ever known?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (19713, 7, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24855 /* The New Alchemy */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (19713, 7, 0, 4, 10, 1, 1, NULL, 'In this book you''ll learn the very basics. Thanks to Hiro, who supplied the crucible -- a discovery that he simply grumbles about -- we''re now able to brew potent magical concoctions that can be turned into solid forms, much like what the Lugians are able to do. Visit Zarri ibn Khaybi to buy your crucible. Good luck!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (19713, 7, 0, 5, 10, 1, 1, NULL, 'Oh, and if you''ve come about the Isparian weapons, you should speak with my apprentice Alaine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

