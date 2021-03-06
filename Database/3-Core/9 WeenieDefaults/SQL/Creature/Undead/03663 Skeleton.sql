/* Weenie - Skeleton (3663) */
DELETE FROM weenie WHERE class_Id = 3663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3663, 'skeletonadvocatedungeon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663, 1, 33554521) /* SETUP_DID */
     , (3663, 2, 150994981) /* MOTION_TABLE_DID */
     , (3663, 3, 536870942) /* SOUND_TABLE_DID */
     , (3663, 4, 805306368) /* COMBAT_TABLE_DID */
     , (3663, 8, 100667942) /* ICON_DID */
     , (3663, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663, 25, 5) /* LEVEL_INT */
     , (3663, 1, 16) /* ITEM_TYPE_INT */
     , (3663, 146, 29) /* XP_OVERRIDE_INT */
     , (3663, 2, 14) /* CREATURE_TYPE_INT */
     , (3663, 68, 3) /* TARGETING_TACTIC_INT */
     , (3663, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (3663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3663, 16, 1) /* ITEM_USEABLE_INT */
     , (3663, 27, 0) /* ARMOR_TYPE_INT */
     , (3663, 93, 1032) /* PHYSICS_STATE_INT */
     , (3663, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (3663, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (3663, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (3663, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3663, 34, 1) /* POWERUP_TIME_FLOAT */
     , (3663, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3663, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3663, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (3663, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (3663, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (3663, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (3663, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (3663, 5, 2) /* MANA_RATE_FLOAT */
     , (3663, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (3663, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (3663, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3663, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3663, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3663, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3663, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3663, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3663, 13, 0.12) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3663, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3663, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3663, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3663, 17, 0.59) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3663, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3663, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3663, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (3663, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663, 1, True) /* STUCK_BOOL */
     , (3663, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3663, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3663, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (3663, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (3663, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (3663, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (3663, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (3663, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3663, 1, 0, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3663, 3, 150, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3663, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3663, 1, 3662, 0, 0, 0, False) /* Create Small Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3663, 8, 4, 5, 0.75, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (3663, 0, 4, 0, 0, 25, 3, 14, 13, 5, 15, 9, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (3663, 1, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (3663, 2, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (3663, 3, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (3663, 4, 4, 0, 0, 10, 1, 6, 5, 2, 6, 3, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (3663, 5, 4, 2, 0.75, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (3663, 6, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (3663, 7, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (3663, 414) /* PLAYER_DEATH_EVENT */
     , (3663, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3663, 32, 0, 2, 0, 10, 0, 360.654655102894) /* ITEM_ENCHANTMENT_SKILL */
     , (3663, 1, 0, 3, 0, 30, 0, 360.654655102894) /* AXE_SKILL */
     , (3663, 33, 0, 2, 0, 10, 0, 360.654655102894) /* LIFE_MAGIC_SKILL */
     , (3663, 2, 0, 2, 0, 35, 0, 360.654655102894) /* BOW_SKILL */
     , (3663, 34, 0, 2, 0, 10, 0, 360.654655102894) /* WAR_MAGIC_SKILL */
     , (3663, 3, 0, 2, 0, 40, 0, 360.654655102894) /* CROSSBOW_SKILL */
     , (3663, 4, 0, 2, 0, 30, 0, 360.654655102894) /* DAGGER_SKILL */
     , (3663, 5, 0, 2, 0, 30, 0, 360.654655102894) /* MACE_SKILL */
     , (3663, 6, 0, 2, 0, 35, 0, 360.654655102894) /* MELEE_DEFENSE_SKILL */
     , (3663, 7, 0, 2, 0, 55, 0, 360.654655102894) /* MISSILE_DEFENSE_SKILL */
     , (3663, 9, 0, 2, 0, 40, 0, 360.654655102894) /* SPEAR_SKILL */
     , (3663, 10, 0, 2, 0, 35, 0, 360.654655102894) /* STAFF_SKILL */
     , (3663, 11, 0, 2, 0, 35, 0, 360.654655102894) /* SWORD_SKILL */
     , (3663, 13, 0, 2, 0, 55, 0, 360.654655102894) /* UNARMED_COMBAT_SKILL */
     , (3663, 14, 0, 2, 0, 10, 0, 360.654655102894) /* ARCANE_LORE_SKILL */
     , (3663, 15, 0, 2, 0, 40, 0, 360.654655102894) /* MAGIC_DEFENSE_SKILL */
     , (3663, 20, 0, 2, 0, 50, 0, 360.654655102894) /* DECEPTION_SKILL */
     , (3663, 31, 0, 2, 0, 10, 0, 360.654655102894) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3663, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (3663, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (3663, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (3663, 0.32, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (3663, 0.42, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (3663, 1, 5, 5, NULL, 2147483709, 1090519059, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3663, 5, 0, 0, 5, 0, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (3663, 5, 1, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (3663, 5, 2, 0, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (3663, 5, 3, 0, 5, 0, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (3663, 5, 4, 0, 5, 0, 1, 1090519059, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (3663, 5, 5, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

