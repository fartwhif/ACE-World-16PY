/* Weenie - Spikey Armoredillo Pup (26673) */
DELETE FROM weenie WHERE class_Id = 26673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26673, 'armoredillobabyspikey', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26673, 1, 'Spikey Armoredillo Pup') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26673, 1, 33554436) /* SETUP_DID */
     , (26673, 2, 150995282) /* MOTION_TABLE_DID */
     , (26673, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26673, 3, 536870915) /* SOUND_TABLE_DID */
     , (26673, 4, 805306382) /* COMBAT_TABLE_DID */
     , (26673, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (26673, 6, 67109301) /* PALETTE_BASE_DID */
     , (26673, 7, 268435547) /* CLOTHINGBASE_DID */
     , (26673, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26673, 1, 16) /* ITEM_TYPE_INT */
     , (26673, 2, 17) /* CREATURE_TYPE_INT */
     , (26673, 67, 64) /* TOLERANCE_INT */
     , (26673, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (26673, 68, 9) /* TARGETING_TACTIC_INT */
     , (26673, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26673, 16, 1) /* ITEM_USEABLE_INT */
     , (26673, 146, 158) /* XP_OVERRIDE_INT */
     , (26673, 25, 5) /* LEVEL_INT */
     , (26673, 93, 1032) /* PHYSICS_STATE_INT */
     , (26673, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26673, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (26673, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26673, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26673, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26673, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26673, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26673, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26673, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26673, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26673, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (26673, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26673, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (26673, 5, 2) /* MANA_RATE_FLOAT */
     , (26673, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (26673, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26673, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (26673, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26673, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26673, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26673, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26673, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26673, 12, 0.5) /* SHADE_FLOAT */
     , (26673, 13, 0.15) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26673, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26673, 15, 0.18) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26673, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26673, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26673, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26673, 19, 0.71) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26673, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26673, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26673, 1, True) /* STUCK_BOOL */
     , (26673, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26673, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26673, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26673, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26673, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26673, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26673, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26673, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26673, 1, 20, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26673, 3, 150, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26673, 5, 0, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26673, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26673, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26673, 16, 1, 20, 0.5, 60, 9, 42, 11, 43, 29, 23, 43, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (26673, 0, 1, 10, 0.75, 60, 9, 42, 11, 43, 29, 23, 43, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (26673, 17, 4, 0, 0, 50, 8, 35, 9, 36, 24, 20, 36, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (26673, 9, 1, 20, 0.75, 80, 12, 56, 14, 57, 38, 31, 57, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (26673, 19, 4, 0, 0, 50, 8, 35, 9, 36, 24, 20, 36, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26673, 414) /* PLAYER_DEATH_EVENT */
     , (26673, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26673, 22, 0, 2, 0, 25, 0, 1802.21086310418) /* JUMP_SKILL */
     , (26673, 6, 0, 3, 0, 10, 0, 1802.21086310418) /* MELEE_DEFENSE_SKILL */
     , (26673, 15, 0, 3, 0, 24, 0, 1802.21086310418) /* MAGIC_DEFENSE_SKILL */
     , (26673, 7, 0, 3, 0, 20, 0, 1802.21086310418) /* MISSILE_DEFENSE_SKILL */
     , (26673, 13, 0, 3, 0, 20, 0, 1802.21086310418) /* UNARMED_COMBAT_SKILL */
     , (26673, 20, 0, 2, 0, 5, 0, 1802.21086310418) /* DECEPTION_SKILL */
     , (26673, 24, 0, 2, 0, 20, 0, 1802.21086310418) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26673, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26673, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26673, 0.05, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26673, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26673, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26673, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26673, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26673, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

