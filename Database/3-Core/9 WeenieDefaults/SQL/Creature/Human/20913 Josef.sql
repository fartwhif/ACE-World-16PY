/* Weenie - Josef (20913) */
DELETE FROM weenie WHERE class_Id = 20913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20913, 'retreatjosef', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20913, 1, 'Josef') /* NAME_STRING */
     , (20913, 3, 'Male') /* SEX_STRING */
     , (20913, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20913, 5, 'Vagabond') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20913, 1, 33554433) /* SETUP_DID */
     , (20913, 2, 150994945) /* MOTION_TABLE_DID */
     , (20913, 3, 536870913) /* SOUND_TABLE_DID */
     , (20913, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20913, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20913, 1, 16) /* ITEM_TYPE_INT */
     , (20913, 146, 1318) /* XP_OVERRIDE_INT */
     , (20913, 2, 31) /* CREATURE_TYPE_INT */
     , (20913, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20913, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20913, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20913, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20913, 16, 32) /* ITEM_USEABLE_INT */
     , (20913, 8, 120) /* MASS_INT */
     , (20913, 25, 24) /* LEVEL_INT */
     , (20913, 27, 0) /* ARMOR_TYPE_INT */
     , (20913, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20913, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20913, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20913, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20913, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20913, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20913, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20913, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20913, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20913, 68, 1) /* RESIST_COLD_FLOAT */
     , (20913, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20913, 5, 1) /* MANA_RATE_FLOAT */
     , (20913, 69, 1) /* RESIST_ACID_FLOAT */
     , (20913, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20913, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20913, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20913, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20913, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20913, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20913, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20913, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20913, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20913, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20913, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20913, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20913, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20913, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20913, 54, 3) /* USE_RADIUS_FLOAT */
     , (20913, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20913, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20913, 1, True) /* STUCK_BOOL */
     , (20913, 8, True) /* ALLOW_GIVE_BOOL */
     , (20913, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20913, 52, True) /* AI_IMMOBILE_BOOL */
     , (20913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20913, 13, False) /* ETHEREAL_BOOL */
     , (20913, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20913, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20913, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20913, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20913, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20913, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20913, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20913, 1, 70, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20913, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20913, 5, 45, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20913, 2, 134, 0, 8, 1, False) /* Create Tunic for Wield_DestinationType */
     , (20913, 2, 127, 0, 13, 0, False) /* Create Pants for Wield_DestinationType */
     , (20913, 2, 133, 0, 14, 0.8, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20913, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20913, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20913, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20913, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20913, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20913, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20913, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20913, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20913, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20913, 32, 0, 3, 0, 200, 0, 1266.87416992295) /* ITEM_ENCHANTMENT_SKILL */
     , (20913, 33, 0, 3, 0, 200, 0, 1266.87416992295) /* LIFE_MAGIC_SKILL */
     , (20913, 6, 0, 2, 0, 4, 0, 1266.87416992295) /* MELEE_DEFENSE_SKILL */
     , (20913, 31, 0, 3, 0, 200, 0, 1266.87416992295) /* CREATURE_ENCHANTMENT_SKILL */
     , (20913, 7, 0, 2, 0, 5, 0, 1266.87416992295) /* MISSILE_DEFENSE_SKILL */
     , (20913, 13, 0, 2, 0, 5, 0, 1266.87416992295) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20913, 1, 13, 0, NULL, NULL, NULL, 'JosefKeyGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20913, 0.005, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20913, 0.01, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20913, 0.015, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20913, 0.02, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20913, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20913, 0.03, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20913, 0.035, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20913, 0.04, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20913, 1, 6, 0, 8153 /* Virindi Mask */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20913, 1, 6, 1, 7604 /* Yellow Jewel */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20913, 1, 6, 2, 11626 /* Quiddity Ingot */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20913, 1, 6, 3, 10766 /* Shackles of Obedience */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20913, 1, 6, 4, 9289 /* Directive Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20913, 1, 6, 5, 9293 /* Master Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20913, 1, 6, 6, 9294 /* Singularity Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20913, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (20913, 1, 12, 0, NULL, NULL, NULL, 'JosefKeyGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20913, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20913, 13, 0, 1, 10, 1, 1, NULL, 'This is the best possible thing you could give me friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 13, 0, 2, 10, 1, 1, NULL, 'Martine likes these the most because it means that you not only killed one of their most powerful members, but you have also found a way to steal some of their treasures.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 13, 0, 3, 18, 1, 1, NULL, '%n manages a weak smile.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20913, 13, 0, 4, 10, 1, 1, NULL, 'Take this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 13, 0, 5, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20910 /* Gaerlan's Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20913, 13, 0, 6, 22, 0, 1, NULL, 'JosefKeyGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (20913, 13, 0, 7, 10, 1, 1, NULL, 'See I''ve made a life of finding information. I listened to everything and learned as much as I could. In his room Gaerlan kept a chest. In that chest must be something special. It was bright, like the rainbow and vibrant. Get what you can, he left it. Oh and getting there just takes a little leap of faith.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 13, 0, 8, 10, 1, 1, NULL, 'Good luck, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 5, 0, 0, 8, 0, 0, NULL, 'Psst!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (20913, 5, 1, 0, 8, 0, 0, NULL, 'Hey over here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (20913, 5, 2, 0, 8, 0, 0, NULL, 'Yeah you, I''m talking to you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (20913, 5, 3, 0, 8, 0, 0, NULL, 'Psst! Buddy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (20913, 5, 4, 0, 8, 0, 0, NULL, 'C''mere friend I need to talk to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (20913, 5, 5, 0, 8, 0, 0, NULL, 'Over here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (20913, 5, 6, 0, 8, 0, 0, NULL, 'Watcha lookin'' around for? That was me that called you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (20913, 5, 7, 0, 8, 0, 0, NULL, 'Hey you! Get over here a minute I need to talk to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (20913, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20913, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20913, 6, 0, 2, 8, 0, 0, NULL, 'Not bad. Not bad at all. You got connections kid. This will get me in real good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (20913, 6, 0, 3, 18, 1, 1, NULL, '%n snickers and looks you over.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20913, 6, 0, 4, 10, 1, 1, NULL, 'I guess that means that I''ve got some singing to do. No problem. Grab a chair maybe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 0, 5, 18, 1, 1, NULL, '%n pauses a long moment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20913, 6, 0, 6, 10, 1, 1, NULL, 'Gaerlan, yeah that was the guys name. Where he came from nobody knows but Martine came right close to turning him into slag after he got back from opening the portals to Marae Lassel. The only thing that allowed the guy to stay was that he groveled better than anyone I had ever seen grovel. Even better than Ketnan.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 0, 7, 10, 1, 1, NULL, 'Anyway, this guy said that he had the ability to help Martine, so long as he kept him alive. Martine was wary at first. When I say wary I mean really wary. You see Martine was really trying to get himself back on the straight and narrow. Kind of like what he did for us and all. But he listened to the guy anyway. It went well. I guess. Martine allowed him to stay. Heck he even gave him his own room within this underground city.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 0, 8, 10, 1, 1, NULL, 'Where is it? Keep the goodies coming.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20913, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20913, 6, 1, 2, 10, 1, 1, NULL, 'Hmm, nice trinket.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 1, 3, 10, 1, 1, NULL, 'Okay so this Gaerlan guy, he starts "assisting" Martine with some of his endeavours, going with him out to blow up the arrival points around Dereth. See it went like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 1, 4, 10, 1, 1, NULL, 'Martine told this guy about the fact that he had it in for Asheron. Mistake one, this guy was into that and used that to his advantage. See, this guy never looked at us as anything more than vermin. Really it''s true. Once or twice I overheard him talking about how we had bred as quickly as the vermin that had come from our world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 1, 5, 10, 1, 1, NULL, 'I guess they brought them back after they visited us. Now this was something that was a little odd to hear, but I guess that a long time ago they used to go to different worlds and watch. Then the portals started opening to other places...I never pieced that together. But I know that this guy Gaerlan put the poison thoughts into Martine''s head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 1, 6, 10, 1, 1, NULL, 'Martine had been getting better. He was less whimsical from time to time. More stable really. Then the poison started and the high-pitched voice came back. Then he set out to destroy the arrival points from Ispar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 1, 7, 10, 1, 1, NULL, 'Martine had no idea what was happening with that, but I know that this guy did. He even wrote about it I''d guess.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 1, 8, 10, 1, 1, NULL, 'In his little diary. He carried it with him a lot. Sorry pal, no more until there is more payment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20913, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20913, 6, 2, 2, 10, 1, 1, NULL, 'Pulling out all the stops now aren''t you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 2, 3, 10, 1, 1, NULL, 'Okay then. Martine went to those places where the portals dropped people from Dereth and together with Gaerlan they sealed them closed. No more people that went through the portals that lead there could get through.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 2, 4, 10, 1, 1, NULL, 'Kind of makes you wonder, huh? At any rate the deed was done. Martine was happy, no content, you can never really say that he has been happy. I mean the guy did lose his wife and child and then his humanity. That has to be rough right?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 2, 5, 10, 1, 1, NULL, 'So this Gaerlan guy starts riling him up and getting him to listen to his hatred, or the Virindi in him, whatever that is. Then Martine builds a son. I wouldn''t say it if it wasn''t true. He thought about it and it happened. Of course Gaerlan was there the entire time, assisting him in the creation of this thing. A Hollow Minion. I tell you, he called it son and embraced it. And sent it out onto the world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 2, 6, 10, 1, 1, NULL, 'He did that three times in all. Each time, they got a little tougher. But still Martine wasn''t done. He set about a plan to kill the Queen. But then that was twisted. Gaerlan made sure of that. "The boy he said. The boy. You have a son now, Martine. You won''t need two." Martine listened and lo, he set about to kill Borelean.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 2, 7, 18, 1, 1, NULL, '%n shakes his head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20913, 6, 2, 8, 10, 1, 1, NULL, 'That was just not like Martine. Just not like him. I''m sorry I can''t talk about this anymore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20913, 6, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20913, 6, 3, 2, 10, 1, 1, NULL, 'These won''t help me much, but...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 3, 3, 2, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (20913, 6, 3, 4, 10, 1, 1, NULL, 'That should help you a little. See, I want these for a specific reason. They''d remind Martine of what the Virindi did to him. We don''t want that happening to him ever again. By we I mean the majority of us here. All of us had problems. Some greater than others, but we did all have problems and Martine gave us something that none of us had, Hope.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 3, 5, 10, 1, 1, NULL, 'In a sense he was our savior. He took us out of the darkest times that any of us had ever faced, brought us back from that brink and got us motivated to live again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 3, 6, 10, 1, 1, NULL, 'Not easy to do with a bunch of ne''er do wells. But he did it. We started working with him to build places that we could call our own. Do things that we could have pride in. We struggled it''s true but in the end we were feeling better and things were looking up. Until Gaerlan came back. And then the voice returned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 3, 7, 18, 1, 1, NULL, '%n lowers his eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20913, 6, 3, 8, 10, 1, 1, NULL, 'It was like watching your best friend disappear. He had beaten that thing back. It was gone, forever. But now it was back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 3, 9, 5, 1, 1, 318767252, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20913, 6, 3, 10, 10, 1, 1, NULL, 'Nothing more I can say about that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20913, 6, 4, 1, 10, 1, 1, NULL, 'Nice one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 4, 2, 10, 1, 1, NULL, 'Settle in. So Martine set his sights on the kid. Vile. Out of character. Why did we stay you wonder? We''re loyal to Martine. Loyal cause he saved us from something worse than any death could be. He saved us from despair.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 4, 3, 10, 1, 1, NULL, 'What else could we do? We stayed with him. But this guy Gaerlan preyed on him more. He helped him with the Olthoi. He demonstrated some intense understanding about their bodies. Strong points, weak points. The best place to strike them to incapacitate but not kill them. Things that no one of us would have known. Where he got that knowledge I don''t know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 4, 4, 10, 1, 1, NULL, 'He helped Martine where the Virindi failed. He made a hollow version of the Olthoi. Weaker. But damn they hit hard and there was no way to defend against them. Funny thing is Gaerlan would never go near them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 4, 5, 10, 1, 1, NULL, 'But he convinced Martine to invade the mainland of Dereth. That Elysa and Asheron were joined now, making war on his son. Trying to bring about Martine''s destruction now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 4, 6, 10, 1, 1, NULL, 'And also about this time, Gaerlan started to gain more freedom, and he used it. We''d inform Martine but he didn''t care. He was busy off on his own. Not until recently did we start to realize that he was visiting Elysa.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 4, 7, 10, 1, 1, NULL, 'There''s more, but we made a deal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20913, 6, 5, 1, 10, 1, 1, NULL, 'Hmm more trinkets. Good job.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 5, 2, 10, 1, 1, NULL, 'Martine started getting a little more lucid around this time. Not a lot mind you, but with Gaerlan taking some time away from constant contact with Martine he started to act more normal. Though something had really changed within him and every night he would leave here to go visit Elysa.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 5, 3, 10, 1, 1, NULL, 'He watched her from afar at first, then got closer and closer until recently he came back here and became very solemn. No silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 5, 4, 10, 1, 1, NULL, 'He hasn''t spoken in the longest time. Not since Gaerlan shunted him like a child. Not since he killed Asheron.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 5, 5, 18, 1, 1, NULL, '%n lowers his eyes and shakes his head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20913, 6, 5, 6, 10, 1, 1, NULL, 'Now, things are breaking down. We need him you see. Some of us still think that we can pull him around. Others think that we''d be best to foster his hate and tell him to finish the job. Still others...like me think he did the job. There is no hope left. Asheron is dead. And Martine has finally realized the truth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 5, 7, 18, 1, 1, NULL, '%n looks you dead in the eye and speaks solemnly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20913, 6, 5, 8, 10, 1, 1, NULL, 'Asheron never meant harm to anyone. This world, the Olthoi, the pain. It was never him. It was never him...and now Martine has killed the brightest light that this world had.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 6, 6, 0, 21, 0, 1, NULL, 'JosefKeyGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20913, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20913, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20913, 7, 0, 2, 10, 1, 1, NULL, 'I knew if I whispered long enough one of you outsiders would make your way over to me. The names Josef, and before you ask no there''s no surname. Just Josef. Don''t ask cause I ain''t tellin''.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 7, 0, 3, 10, 1, 1, NULL, 'Now listen up, and listen up well cause i don''t like taking to much time in repeating myself. It makes me waste precious air and that''s not fun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 7, 0, 4, 18, 1, 1, NULL, '%n clears his throat and then drops his voice into a deep whisper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20913, 7, 0, 5, 10, 1, 1, NULL, 'A while back the boss, Martine, was planning on opening the way to Marae Lassel. A new home for people. Thing is there were people there already, like us but they grew up different. No big deal right? Well the thing is when he did his spell or whatever something else happened.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 7, 0, 6, 10, 1, 1, NULL, 'He finished his little trick and suddenly a portal storm hit the center of the living area here. Portal energy was whipping off the walls and down the corridors. Next thing we know there''s a guy sitting in the middle of the room, naked as the day he was born and about eight, maybe nine feet tall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 7, 0, 7, 10, 1, 1, NULL, 'He was real confused. Had no clue where he had come from or where he was, just his name. Gaerlan. And he said over and over again...is Asheron among you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 7, 0, 8, 10, 1, 1, NULL, 'Now here''s the rub. I know a lot more than that, but I need some help. So you help me...I help you. Take this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 7, 0, 9, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20961 /* Josef's Wish List */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20913, 7, 0, 10, 10, 1, 1, NULL, 'Get me the things on that list and I''ll talk. It''s simple really.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20913, 12, 0, 1, 10, 1, 1, NULL, 'You should have already gotten your reward. Take this back and use it for yourself. You''ve already helped me out quite enough.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20913, 12, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9294 /* Singularity Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

