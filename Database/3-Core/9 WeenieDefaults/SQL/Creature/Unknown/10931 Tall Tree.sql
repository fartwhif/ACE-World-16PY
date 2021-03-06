/* Weenie - Tall Tree (10931) */
DELETE FROM weenie WHERE class_Id = 10931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10931, 'deruurd-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10931, 1, 'Tall Tree') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10931, 1, 33555361) /* SETUP_DID */
     , (10931, 2, 150995140) /* MOTION_TABLE_DID */
     , (10931, 3, 536870985) /* SOUND_TABLE_DID */
     , (10931, 8, 100671332) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10931, 1, 16) /* ITEM_TYPE_INT */
     , (10931, 146, 940046) /* XP_OVERRIDE_INT */
     , (10931, 2, 40) /* CREATURE_TYPE_INT */
     , (10931, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (10931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10931, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10931, 16, 1) /* ITEM_USEABLE_INT */
     , (10931, 8, 12000) /* MASS_INT */
     , (10931, 25, 9798) /* LEVEL_INT */
     , (10931, 27, 0) /* ARMOR_TYPE_INT */
     , (10931, 93, 6292504) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10931, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10931, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10931, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10931, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10931, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10931, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10931, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10931, 68, 1) /* RESIST_COLD_FLOAT */
     , (10931, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10931, 5, 1) /* MANA_RATE_FLOAT */
     , (10931, 69, 1) /* RESIST_ACID_FLOAT */
     , (10931, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10931, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10931, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10931, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10931, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10931, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10931, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10931, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10931, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10931, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10931, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10931, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10931, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10931, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10931, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10931, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10931, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10931, 1, True) /* STUCK_BOOL */
     , (10931, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10931, 52, True) /* AI_IMMOBILE_BOOL */
     , (10931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10931, 29, True) /* NO_CORPSE_BOOL */
     , (10931, 13, False) /* ETHEREAL_BOOL */
     , (10931, 19, False) /* ATTACKABLE_BOOL */
     , (10931, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10931, 1, 2000, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10931, 2, 2000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10931, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10931, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10931, 5, 4000, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10931, 6, 4000, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10931, 1, 1500, 0, 0, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10931, 3, 1500, 0, 0, 3500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10931, 5, 4000, 0, 0, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10931, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10931, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10931, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10931, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10931, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10931, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10931, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10931, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10931, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10931, 6, 0, 2, 0, 1, 0, 704.955786016437) /* MELEE_DEFENSE_SKILL */
     , (10931, 7, 0, 2, 0, 1, 0, 704.955786016437) /* MISSILE_DEFENSE_SKILL */
     , (10931, 13, 0, 2, 0, 1, 0, 704.955786016437) /* UNARMED_COMBAT_SKILL */
     , (10931, 20, 0, 3, 0, 999, 0, 704.955786016437) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10931, 0.0025, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10931, 0.005, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10931, 0.0075, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10931, 0.01, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10931, 5, 0, 0, 1, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind, as if a sibilant, chattering voice were saying, "Where be the women with the totems in their hair?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (10931, 5, 1, 0, 1, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind, as if a sibilant, chattering voice were saying, "Beast you are, Watcher, and no planter of stones. We shall have our own. Her eyes shall be clear water. She shall stand at the side of the great and chosen, though not always both at once. She shall whisper in the dark, and that shall resound evermore."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (10931, 5, 2, 0, 1, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind, as if a sibilant, chattering voice were saying, "Marked was the coming of you, man no longer man. Your seedbearer''s sap stains still your leaves. The women teach you false and foolish things."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (10931, 5, 3, 0, 1, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind, as if a sibilant, chattering voice were saying, "Auraken. Wind-Lord. Go not among your people evermore. Fly, fly to the high home. Too late, too late. The spore''s mark has run its course among them. They fall and bite. Your kin shed lambent tears, and are forgotten."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */;

