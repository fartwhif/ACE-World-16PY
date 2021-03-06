/* Weenie - Relic Bones (7179) */
DELETE FROM weenie WHERE class_Id = 7179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7179, 'skeletonrelicbones', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7179, 1, 'Relic Bones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7179, 8, 100669124) /* ICON_DID */
     , (7179, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (7179, 1, 33555465) /* SETUP_DID */
     , (7179, 2, 150994981) /* MOTION_TABLE_DID */
     , (7179, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7179, 3, 536870942) /* SOUND_TABLE_DID */
     , (7179, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7179, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7179, 1, 16) /* ITEM_TYPE_INT */
     , (7179, 146, 18224) /* XP_OVERRIDE_INT */
     , (7179, 2, 30) /* CREATURE_TYPE_INT */
     , (7179, 140, 1) /* AI_OPTIONS_INT */
     , (7179, 68, 5) /* TARGETING_TACTIC_INT */
     , (7179, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7179, 16, 1) /* ITEM_USEABLE_INT */
     , (7179, 25, 79) /* LEVEL_INT */
     , (7179, 27, 0) /* ARMOR_TYPE_INT */
     , (7179, 93, 1032) /* PHYSICS_STATE_INT */
     , (7179, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7179, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7179, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7179, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (7179, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7179, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (7179, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7179, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7179, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7179, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7179, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7179, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7179, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7179, 5, 2) /* MANA_RATE_FLOAT */
     , (7179, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7179, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7179, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7179, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7179, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7179, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7179, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7179, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7179, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7179, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7179, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7179, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7179, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7179, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7179, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7179, 19, 0.59) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7179, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7179, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7179, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7179, 1, True) /* STUCK_BOOL */
     , (7179, 6, True) /* AI_USES_MANA_BOOL */
     , (7179, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7179, 13, False) /* ETHEREAL_BOOL */
     , (7179, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7179, 1159, 2) /* HealSelf4_SpellID */
     , (7179, 1240, 2) /* DrainHealth4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7179, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7179, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7179, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7179, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7179, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7179, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7179, 1, 180, 0, 0, 305) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7179, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7179, 5, 100, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7179, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7179, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (7179, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7179, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7179, 8, 4, 15, 0.75, 190, 106, 93, 95, 68, 46, 80, 112, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7179, 0, 4, 0, 0, 190, 106, 93, 95, 68, 46, 80, 112, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7179, 1, 4, 0, 0, 180, 101, 88, 90, 65, 43, 76, 106, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7179, 2, 4, 0, 0, 180, 101, 88, 90, 65, 43, 76, 106, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7179, 3, 4, 0, 0, 180, 101, 88, 90, 65, 43, 76, 106, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7179, 4, 4, 0, 0, 170, 95, 83, 85, 61, 41, 71, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7179, 5, 4, 15, 0.75, 180, 101, 88, 90, 65, 43, 76, 106, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7179, 6, 4, 0, 0, 180, 101, 88, 90, 65, 43, 76, 106, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7179, 7, 4, 0, 0, 180, 101, 88, 90, 65, 43, 76, 106, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7179, 414) /* PLAYER_DEATH_EVENT */
     , (7179, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7179, 9, 0, 3, 0, 165, 0, 522.209714155847) /* SPEAR_SKILL */
     , (7179, 1, 0, 3, 0, 165, 0, 522.209714155847) /* AXE_SKILL */
     , (7179, 33, 0, 3, 0, 75, 0, 522.209714155847) /* LIFE_MAGIC_SKILL */
     , (7179, 2, 0, 3, 0, 230, 0, 522.209714155847) /* BOW_SKILL */
     , (7179, 3, 0, 3, 0, 230, 0, 522.209714155847) /* CROSSBOW_SKILL */
     , (7179, 4, 0, 3, 0, 160, 0, 522.209714155847) /* DAGGER_SKILL */
     , (7179, 5, 0, 3, 0, 165, 0, 522.209714155847) /* MACE_SKILL */
     , (7179, 6, 0, 3, 0, 160, 0, 522.209714155847) /* MELEE_DEFENSE_SKILL */
     , (7179, 7, 0, 3, 0, 275, 0, 522.209714155847) /* MISSILE_DEFENSE_SKILL */
     , (7179, 10, 0, 3, 0, 165, 0, 522.209714155847) /* STAFF_SKILL */
     , (7179, 11, 0, 3, 0, 165, 0, 522.209714155847) /* SWORD_SKILL */
     , (7179, 13, 0, 3, 0, 165, 0, 522.209714155847) /* UNARMED_COMBAT_SKILL */
     , (7179, 15, 0, 3, 0, 190, 0, 522.209714155847) /* MAGIC_DEFENSE_SKILL */
     , (7179, 20, 0, 3, 0, 120, 0, 522.209714155847) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7179, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7179, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

