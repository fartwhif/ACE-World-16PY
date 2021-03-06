/* Weenie - Copper Golem (194) */
DELETE FROM weenie WHERE class_Id = 194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (194, 'golemcopper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (194, 1, 'Copper Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (194, 1, 33556426) /* SETUP_DID */
     , (194, 2, 150995073) /* MOTION_TABLE_DID */
     , (194, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (194, 3, 536870933) /* SOUND_TABLE_DID */
     , (194, 4, 805306376) /* COMBAT_TABLE_DID */
     , (194, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (194, 6, 67112772) /* PALETTE_BASE_DID */
     , (194, 7, 268435980) /* CLOTHINGBASE_DID */
     , (194, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (194, 1, 16) /* ITEM_TYPE_INT */
     , (194, 146, 5211) /* XP_OVERRIDE_INT */
     , (194, 2, 13) /* CREATURE_TYPE_INT */
     , (194, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (194, 68, 9) /* TARGETING_TACTIC_INT */
     , (194, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (194, 6, -1) /* ITEMS_CAPACITY_INT */
     , (194, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (194, 16, 1) /* ITEM_USEABLE_INT */
     , (194, 25, 39) /* LEVEL_INT */
     , (194, 27, 0) /* ARMOR_TYPE_INT */
     , (194, 93, 1032) /* PHYSICS_STATE_INT */
     , (194, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (194, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (194, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (194, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (194, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (194, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (194, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (194, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (194, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (194, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (194, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (194, 5, 2) /* MANA_RATE_FLOAT */
     , (194, 69, 1) /* RESIST_ACID_FLOAT */
     , (194, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (194, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (194, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (194, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (194, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (194, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (194, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (194, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (194, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (194, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (194, 12, 0.5) /* SHADE_FLOAT */
     , (194, 13, 0.44) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (194, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (194, 15, 0.86) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (194, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (194, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (194, 17, 0.33) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (194, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (194, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (194, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (194, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (194, 1, True) /* STUCK_BOOL */
     , (194, 6, True) /* AI_USES_MANA_BOOL */
     , (194, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (194, 13, False) /* ETHEREAL_BOOL */
     , (194, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (194, 66, 2.05) /* ShockWave3_SpellID */
     , (194, 139, 2.02) /* LightningVolley3_SpellID */
     , (194, 1292, 2.02) /* ManatoHealthSelf3_SpellID */
     , (194, 77, 2.05) /* LightningBolt3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (194, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (194, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (194, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (194, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (194, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (194, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (194, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (194, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (194, 5, 200, 0, 0, 295) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (194, 9, 3670, 0, 0, 0.1, False) /* Create Copper Heart for ContainTreasure_DestinationType */
     , (194, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (194, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (194, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (194, 8, 4, 50, 0.75, 75, 33, 44, 65, 25, 25, 60, 75, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (194, 0, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (194, 1, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (194, 2, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (194, 3, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (194, 4, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (194, 5, 4, 50, 0.75, 75, 33, 44, 65, 25, 25, 60, 75, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (194, 6, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (194, 7, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (194, 414) /* PLAYER_DEATH_EVENT */
     , (194, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (194, 33, 0, 3, 0, 110, 0, 269.903361069771) /* LIFE_MAGIC_SKILL */
     , (194, 34, 0, 3, 0, 110, 0, 269.903361069771) /* WAR_MAGIC_SKILL */
     , (194, 22, 0, 2, 0, 10, 0, 269.903361069771) /* JUMP_SKILL */
     , (194, 14, 0, 2, 0, 200, 0, 269.903361069771) /* ARCANE_LORE_SKILL */
     , (194, 6, 0, 3, 0, 155, 0, 269.903361069771) /* MELEE_DEFENSE_SKILL */
     , (194, 15, 0, 3, 0, 126, 0, 269.903361069771) /* MAGIC_DEFENSE_SKILL */
     , (194, 7, 0, 3, 0, 250, 0, 269.903361069771) /* MISSILE_DEFENSE_SKILL */
     , (194, 13, 0, 3, 0, 80, 0, 269.903361069771) /* UNARMED_COMBAT_SKILL */
     , (194, 20, 0, 2, 0, 80, 0, 269.903361069771) /* DECEPTION_SKILL */
     , (194, 24, 0, 2, 0, 10, 0, 269.903361069771) /* RUN_SKILL */
     , (194, 31, 0, 3, 0, 110, 0, 269.903361069771) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (194, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (194, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (194, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (194, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (194, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

