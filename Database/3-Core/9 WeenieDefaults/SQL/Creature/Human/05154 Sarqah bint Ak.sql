/* Weenie - Sarqah bint Ak (5154) */
DELETE FROM weenie WHERE class_Id = 5154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5154, 'alarqassarqah', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5154, 1, 'Sarqah bint Ak') /* NAME_STRING */
     , (5154, 3, 'Female') /* SEX_STRING */
     , (5154, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5154, 5, 'Retired Enchanter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5154, 1, 33554510) /* SETUP_DID */
     , (5154, 2, 150994945) /* MOTION_TABLE_DID */
     , (5154, 3, 536870914) /* SOUND_TABLE_DID */
     , (5154, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5154, 6, 67108990) /* PALETTE_BASE_DID */
     , (5154, 7, 268435545) /* CLOTHINGBASE_DID */
     , (5154, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5154, 1, 16) /* ITEM_TYPE_INT */
     , (5154, 2, 31) /* CREATURE_TYPE_INT */
     , (5154, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (5154, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5154, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5154, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5154, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5154, 16, 32) /* ITEM_USEABLE_INT */
     , (5154, 8, 120) /* MASS_INT */
     , (5154, 146, 161) /* XP_OVERRIDE_INT */
     , (5154, 25, 11) /* LEVEL_INT */
     , (5154, 27, 0) /* ARMOR_TYPE_INT */
     , (5154, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5154, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5154, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5154, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5154, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5154, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5154, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5154, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5154, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5154, 68, 1) /* RESIST_COLD_FLOAT */
     , (5154, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5154, 5, 1) /* MANA_RATE_FLOAT */
     , (5154, 69, 1) /* RESIST_ACID_FLOAT */
     , (5154, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5154, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5154, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5154, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5154, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5154, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5154, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5154, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5154, 12, 1) /* SHADE_FLOAT */
     , (5154, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5154, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5154, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5154, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5154, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5154, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5154, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5154, 54, 3) /* USE_RADIUS_FLOAT */
     , (5154, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5154, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5154, 1, True) /* STUCK_BOOL */
     , (5154, 8, True) /* ALLOW_GIVE_BOOL */
     , (5154, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5154, 52, True) /* AI_IMMOBILE_BOOL */
     , (5154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5154, 13, False) /* ETHEREAL_BOOL */
     , (5154, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5154, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5154, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5154, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5154, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5154, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5154, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5154, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5154, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5154, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5154, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (5154, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (5154, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5154, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5154, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5154, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5154, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5154, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5154, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5154, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5154, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5154, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5154, 6, 0, 2, 0, 2, 0, 414.222198045498) /* MELEE_DEFENSE_SKILL */
     , (5154, 7, 0, 2, 0, 2, 0, 414.222198045498) /* MISSILE_DEFENSE_SKILL */
     , (5154, 13, 0, 2, 0, 2, 0, 414.222198045498) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5154, 1, 13, 0, NULL, NULL, NULL, 'SarqahDrudgeCharmQuest', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (5154, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5154, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5154, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5154, 0.34, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5154, 1, 6, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5154, 1, 6, 1, 3669 /* Drudge Charm */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5154, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (5154, 1, 12, 0, NULL, NULL, NULL, 'SarqahDrudgeCharmQuest', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5154, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5154, 13, 0, 1, 10, 1, 1, NULL, 'Thank you, but I have enough for now.  Why don''t you check again tomorrow?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5154, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3669 /* Drudge Charm */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5154, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5154, 5, 1, 0, 5, 0, 1, 318767254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5154, 5, 2, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5154, 5, 3, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5154, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5154, 6, 0, 1, 10, 0, 1, NULL, 'Yes, you would be great for this task.  To the west of here is a crypt in which drudges have taken up residence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5154, 6, 0, 2, 10, 1.2, 1, NULL, 'Some drudges are known to carry charms, and I know there is usually one lying around in that crypt.  Please get it to me, and I shall help you out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5154, 6, 0, 3, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5154, 6, 1, 0, 20, 0, 1, NULL, 'SarqahDrudgeCharmQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (5154, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5154, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5154, 7, 0, 2, 10, 1, 1, NULL, 'Hello.  I have a task that I am just too tired to do myself.  There is a crypt near here from which I would like an item.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5154, 7, 0, 3, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5154, 7, 0, 4, 10, 1, 1, NULL, 'Yes, you would be great for this task.  To the west of here is a crypt in which drudges have taken up residence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5154, 7, 0, 5, 10, 1.2, 1, NULL, 'Some drudges are known to carry charms, and I know there is usually one lying around in that crypt.  Please get it to me, and I shall help you out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5154, 7, 0, 6, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5154, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5154, 12, 0, 1, 10, 0, 1, NULL, 'Thank you.  I turn these in to Collectors for a monetary reward.  But I will give you something better.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5154, 12, 0, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5154, 12, 0, 3, 5, 1, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5154, 12, 0, 4, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5160 /* Lazily Scrawled Note */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5154, 12, 0, 5, 10, 0, 1, NULL, 'Here is a letter to take to Jilsaya bint Dah in Al-Arqas.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

