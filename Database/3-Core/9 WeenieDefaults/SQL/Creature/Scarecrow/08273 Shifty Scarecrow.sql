/* Weenie - Shifty Scarecrow (8273) */
DELETE FROM weenie WHERE class_Id = 8273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8273, 'scarecrowshifty', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8273, 1, 'Shifty Scarecrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8273, 1, 33556868) /* SETUP_DID */
     , (8273, 2, 150995101) /* MOTION_TABLE_DID */
     , (8273, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (8273, 3, 536871014) /* SOUND_TABLE_DID */
     , (8273, 4, 805306412) /* COMBAT_TABLE_DID */
     , (8273, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (8273, 6, 67112967) /* PALETTE_BASE_DID */
     , (8273, 7, 268436084) /* CLOTHINGBASE_DID */
     , (8273, 8, 100671141) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8273, 1, 16) /* ITEM_TYPE_INT */
     , (8273, 2, 49) /* CREATURE_TYPE_INT */
     , (8273, 67, 2) /* TOLERANCE_INT */
     , (8273, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8273, 140, 1) /* AI_OPTIONS_INT */
     , (8273, 68, 3) /* TARGETING_TACTIC_INT */
     , (8273, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (8273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8273, 16, 1) /* ITEM_USEABLE_INT */
     , (8273, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8273, 146, 671) /* XP_OVERRIDE_INT */
     , (8273, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8273, 25, 12) /* LEVEL_INT */
     , (8273, 27, 0) /* ARMOR_TYPE_INT */
     , (8273, 93, 1032) /* PHYSICS_STATE_INT */
     , (8273, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (8273, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8273, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8273, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (8273, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8273, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8273, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (8273, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8273, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8273, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (8273, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8273, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (8273, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8273, 5, 2) /* MANA_RATE_FLOAT */
     , (8273, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8273, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8273, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8273, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8273, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8273, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8273, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (8273, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8273, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8273, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8273, 12, 0.5) /* SHADE_FLOAT */
     , (8273, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8273, 14, 0.17) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8273, 15, 0.17) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8273, 16, 0.17) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8273, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8273, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8273, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8273, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8273, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8273, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8273, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8273, 1, True) /* STUCK_BOOL */
     , (8273, 6, False) /* AI_USES_MANA_BOOL */
     , (8273, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8273, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8273, 1090, 2.008) /* FireProtectionSelf2_SpellID */
     , (8273, 195, 2.009) /* ExhaustionOther2_SpellID */
     , (8273, 1261, 2.009) /* DrainMana2_SpellID */
     , (8273, 1157, 2.019) /* HealSelf2_SpellID */
     , (8273, 1196, 2.009) /* EnfeebleOther2_SpellID */
     , (8273, 1172, 2.053) /* HarmOther2_SpellID */
     , (8273, 1238, 2) /* DrainHealth2_SpellID */
     , (8273, 1308, 2.008) /* ArmorSelf2_SpellID */
     , (8273, 172, 2.009) /* FesterOther2_SpellID */
     , (8273, 245, 2.008) /* InvulnerabilitySelf2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8273, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8273, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8273, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8273, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8273, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8273, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8273, 1, 50, 0, 0, 93) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8273, 3, 200, 0, 0, 285) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8273, 5, 150, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8273, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (8273, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (8273, 9, 28898, 0, 0, 0.05, False) /* Create Scarecrow Torso for ContainTreasure_DestinationType */
     , (8273, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (8273, 2, 8395, 12, 0, 0, False) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8273, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8273, 8, 4, 10, 0.75, 80, 54, 14, 14, 14, 56, 14, 54, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8273, 0, 4, 0, 0, 80, 54, 14, 14, 14, 56, 14, 54, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8273, 1, 4, 0, 0, 70, 47, 12, 12, 12, 49, 12, 47, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8273, 2, 4, 0, 0, 80, 54, 14, 14, 14, 56, 14, 54, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8273, 3, 4, 0, 0, 80, 54, 14, 14, 14, 56, 14, 54, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8273, 4, 4, 0, 0, 80, 54, 14, 14, 14, 56, 14, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8273, 5, 4, 10, 0.75, 80, 54, 14, 14, 14, 56, 14, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8273, 6, 4, 0, 0, 80, 54, 14, 14, 14, 56, 14, 54, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8273, 7, 4, 0, 0, 80, 54, 14, 14, 14, 56, 14, 54, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8273, 414) /* PLAYER_DEATH_EVENT */
     , (8273, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8273, 33, 0, 3, 0, 34, 0, 578.382899496345) /* LIFE_MAGIC_SKILL */
     , (8273, 34, 0, 3, 0, 34, 0, 578.382899496345) /* WAR_MAGIC_SKILL */
     , (8273, 14, 0, 3, 0, 90, 0, 578.382899496345) /* ARCANE_LORE_SKILL */
     , (8273, 6, 0, 3, 0, 44, 0, 578.382899496345) /* MELEE_DEFENSE_SKILL */
     , (8273, 15, 0, 3, 0, 46, 0, 578.382899496345) /* MAGIC_DEFENSE_SKILL */
     , (8273, 7, 0, 3, 0, 44, 0, 578.382899496345) /* MISSILE_DEFENSE_SKILL */
     , (8273, 13, 0, 3, 0, 55, 0, 578.382899496345) /* UNARMED_COMBAT_SKILL */
     , (8273, 20, 0, 3, 0, 40, 0, 578.382899496345) /* DECEPTION_SKILL */
     , (8273, 24, 0, 3, 0, 90, 0, 578.382899496345) /* RUN_SKILL */
     , (8273, 31, 0, 3, 0, 34, 0, 578.382899496345) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8273, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8273, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8273, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8273, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8273, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

