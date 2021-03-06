/* Weenie - Inuo KonKou (5119) */
DELETE FROM weenie WHERE class_Id = 5119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5119, 'nantoinuokonkou', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5119, 1, 'Inuo KonKou') /* NAME_STRING */
     , (5119, 3, 'Male') /* SEX_STRING */
     , (5119, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5119, 5, 'Enchanter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5119, 1, 33554433) /* SETUP_DID */
     , (5119, 2, 150994945) /* MOTION_TABLE_DID */
     , (5119, 3, 536870913) /* SOUND_TABLE_DID */
     , (5119, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5119, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5119, 1, 16) /* ITEM_TYPE_INT */
     , (5119, 146, 232) /* XP_OVERRIDE_INT */
     , (5119, 2, 31) /* CREATURE_TYPE_INT */
     , (5119, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5119, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5119, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5119, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5119, 16, 32) /* ITEM_USEABLE_INT */
     , (5119, 8, 120) /* MASS_INT */
     , (5119, 25, 11) /* LEVEL_INT */
     , (5119, 27, 0) /* ARMOR_TYPE_INT */
     , (5119, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5119, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5119, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5119, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5119, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5119, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5119, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5119, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5119, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5119, 68, 1) /* RESIST_COLD_FLOAT */
     , (5119, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5119, 5, 1) /* MANA_RATE_FLOAT */
     , (5119, 69, 1) /* RESIST_ACID_FLOAT */
     , (5119, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5119, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5119, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5119, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5119, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5119, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5119, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5119, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5119, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5119, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5119, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5119, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5119, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5119, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5119, 54, 3) /* USE_RADIUS_FLOAT */
     , (5119, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5119, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5119, 1, True) /* STUCK_BOOL */
     , (5119, 8, True) /* ALLOW_GIVE_BOOL */
     , (5119, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5119, 52, True) /* AI_IMMOBILE_BOOL */
     , (5119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5119, 13, False) /* ETHEREAL_BOOL */
     , (5119, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5119, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5119, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5119, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5119, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5119, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5119, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5119, 1, 0, 0, 0, 33) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5119, 3, 0, 0, 0, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5119, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5119, 2, 2591, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (5119, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (5119, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5119, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5119, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5119, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5119, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5119, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5119, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5119, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5119, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5119, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5119, 32, 0, 2, 0, 200, 0, 413.002279422007) /* ITEM_ENCHANTMENT_SKILL */
     , (5119, 6, 0, 2, 0, 4, 0, 413.002279422007) /* MELEE_DEFENSE_SKILL */
     , (5119, 7, 0, 2, 0, 5, 0, 413.002279422007) /* MISSILE_DEFENSE_SKILL */
     , (5119, 13, 0, 2, 0, 5, 0, 413.002279422007) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5119, 0.9, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5119, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5119, 1, 6, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5119, 1, 6, 1, 5123 /* Inuo-Kon Kou's Book */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5119, 1, 6, 2, 5124 /* Broken Taper */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5119, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5119, 5, 0, 0, 5, 0, 1, 1090519059, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5119, 5, 1, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5119, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5119, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5119, 6, 0, 2, 10, 1, 1, NULL, 'Very good; I see you can do this task for me.  I suspect my book was stolen by drudges, who have lately taken up residence in the dungeon I filled with lights, the Kindled Path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5119, 6, 0, 3, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5119, 6, 0, 4, 10, 1.5, 1, NULL, 'Ungrateful creatures.  The dungeon is to the east of here.  Look for the candles that mark the entrance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5119, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5119, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5119, 6, 1, 2, 10, 1, 1, NULL, 'Ah, well done.  The drudges seem to like the smell of the book''s binding, I guess.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5119, 6, 1, 3, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5119, 6, 1, 4, 10, 1.5, 1, NULL, 'Anyway, here is a reward for you.  From here, you may wish to see what else may be done in Nanto.  By the way, if you''ve found any broken tapers, I think the Archmage''s Apprentice would like them more than I do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5119, 6, 1, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 200, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5119, 6, 1, 6, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5119, 6, 1, 7, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 377 /* Potion of Healing */, 2, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5119, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5119, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5119, 6, 2, 2, 10, 1, 1, NULL, 'This probably was made of inferior wax, but I will pay you for it.  Next time, take these to the Archmage''s Apprentice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5119, 6, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 25, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5119, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5119, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5119, 7, 0, 2, 10, 1, 1, NULL, 'I am a keeper of lights, seeking to illuminate the paths of the lost, as the good Elders would have me do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5119, 7, 0, 3, 10, 2, 1, NULL, 'I once filled an entire dungeon with glorious candles to help wanderers.  Recently, some creature or other stole my reference book on magical lights.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5119, 7, 0, 4, 10, 1, 1, NULL, 'I suspect my book was stolen by drudges, who have lately taken up residence in the dungeon I filled with lights, the Kindled Path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5119, 7, 0, 5, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5119, 7, 0, 6, 10, 1.5, 1, NULL, 'Ungrateful creatures.  The dungeon is to the east of here.  Look for the candles that mark the entrance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

