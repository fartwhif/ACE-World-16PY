/* Weenie - Martinate Simulacrum (14426) */
DELETE FROM weenie WHERE class_Id = 14426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14426, 'simulacrumregicide', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14426, 1, 'Martinate Simulacrum') /* NAME_STRING */
     , (14426, 3, 'Male') /* SEX_STRING */
     , (14426, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14426, 8, 100667446) /* ICON_DID */
     , (14426, 32, 396) /* WIELDED_TREASURE_TYPE_DID */
     , (14426, 1, 33554433) /* SETUP_DID */
     , (14426, 2, 150995141) /* MOTION_TABLE_DID */
     , (14426, 35, 86) /* DEATH_TREASURE_TYPE_DID */
     , (14426, 3, 536871043) /* SOUND_TABLE_DID */
     , (14426, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14426, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14426, 1, 16) /* ITEM_TYPE_INT */
     , (14426, 2, 59) /* CREATURE_TYPE_INT */
     , (14426, 68, 13) /* TARGETING_TACTIC_INT */
     , (14426, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14426, 16, 1) /* ITEM_USEABLE_INT */
     , (14426, 72, 48) /* FRIEND_TYPE_INT */
     , (14426, 8, 120) /* MASS_INT */
     , (14426, 146, 2677) /* XP_OVERRIDE_INT */
     , (14426, 25, 40) /* LEVEL_INT */
     , (14426, 27, 0) /* ARMOR_TYPE_INT */
     , (14426, 93, 1032) /* PHYSICS_STATE_INT */
     , (14426, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14426, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14426, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14426, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14426, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14426, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14426, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14426, 3, 2) /* HEALTH_RATE_FLOAT */
     , (14426, 68, 1) /* RESIST_COLD_FLOAT */
     , (14426, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14426, 5, 1) /* MANA_RATE_FLOAT */
     , (14426, 69, 1) /* RESIST_ACID_FLOAT */
     , (14426, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14426, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14426, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14426, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14426, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14426, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14426, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14426, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14426, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14426, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14426, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14426, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14426, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14426, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14426, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (14426, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14426, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14426, 1, True) /* STUCK_BOOL */
     , (14426, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14426, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14426, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14426, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14426, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14426, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14426, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14426, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14426, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14426, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14426, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14426, 8, 4, 10, 0.75, 150, 135, 150, 165, 60, 60, 150, 90, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14426, 0, 4, 2, 0.3, 145, 131, 145, 160, 58, 58, 145, 87, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14426, 1, 4, 40, 0.3, 155, 140, 155, 171, 62, 62, 155, 93, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14426, 2, 4, 2, 0.3, 155, 140, 155, 171, 62, 62, 155, 93, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14426, 3, 4, 2, 0.3, 140, 126, 140, 154, 56, 56, 140, 84, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14426, 4, 4, 2, 0.3, 155, 140, 155, 171, 62, 62, 155, 93, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14426, 5, 4, 10, 0.75, 140, 126, 140, 154, 56, 56, 140, 84, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14426, 6, 4, 2, 0.3, 150, 135, 150, 165, 60, 60, 150, 90, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14426, 7, 4, 25, 0.3, 150, 135, 150, 165, 60, 60, 150, 90, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14426, 414) /* PLAYER_DEATH_EVENT */
     , (14426, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14426, 1, 0, 2, 0, 140, 0, 886.89757322053) /* AXE_SKILL */
     , (14426, 2, 0, 2, 0, 140, 0, 886.89757322053) /* BOW_SKILL */
     , (14426, 3, 0, 2, 0, 140, 0, 886.89757322053) /* CROSSBOW_SKILL */
     , (14426, 13, 0, 2, 0, 140, 0, 886.89757322053) /* UNARMED_COMBAT_SKILL */
     , (14426, 5, 0, 2, 0, 140, 0, 886.89757322053) /* MACE_SKILL */
     , (14426, 6, 0, 2, 0, 180, 0, 886.89757322053) /* MELEE_DEFENSE_SKILL */
     , (14426, 15, 0, 2, 0, 151, 0, 886.89757322053) /* MAGIC_DEFENSE_SKILL */
     , (14426, 7, 0, 2, 0, 180, 0, 886.89757322053) /* MISSILE_DEFENSE_SKILL */
     , (14426, 12, 0, 2, 0, 180, 0, 886.89757322053) /* THROWN_WEAPON_SKILL */
     , (14426, 20, 0, 2, 0, 80, 0, 886.89757322053) /* DECEPTION_SKILL */
     , (14426, 22, 0, 2, 0, 80, 0, 886.89757322053) /* JUMP_SKILL */
     , (14426, 24, 0, 2, 0, 45, 0, 886.89757322053) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14426, 0.1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (14426, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14426, 0.1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (14426, 0.1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14426, 21, 0, 0, 10, 0, 1, NULL, 'Your magical fumblings are contemptible, human.  How can you hope to stand against Martine, the power that gave me life?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14426, 5, 0, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14426, 16, 0, 0, 10, 0, 1, NULL, 'Go back to your crude settlements, human, and tell your fellows that the end is coming soon for you all!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14426, 17, 0, 0, 10, 0, 1, NULL, 'Ah, fellow human!  Come closer, so that we may converse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

