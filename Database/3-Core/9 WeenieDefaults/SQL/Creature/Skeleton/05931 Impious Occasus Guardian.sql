/* Weenie - Impious Occasus Guardian (5931) */
DELETE FROM weenie WHERE class_Id = 5931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5931, 'skeletonimpioussw', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5931, 1, 'Impious Occasus Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5931, 8, 100669124) /* ICON_DID */
     , (5931, 32, 287) /* WIELDED_TREASURE_TYPE_DID */
     , (5931, 1, 33554521) /* SETUP_DID */
     , (5931, 2, 150994981) /* MOTION_TABLE_DID */
     , (5931, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (5931, 3, 536870942) /* SOUND_TABLE_DID */
     , (5931, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5931, 6, 67111266) /* PALETTE_BASE_DID */
     , (5931, 7, 268435646) /* CLOTHINGBASE_DID */
     , (5931, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5931, 1, 16) /* ITEM_TYPE_INT */
     , (5931, 2, 30) /* CREATURE_TYPE_INT */
     , (5931, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (5931, 140, 1) /* AI_OPTIONS_INT */
     , (5931, 68, 5) /* TARGETING_TACTIC_INT */
     , (5931, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5931, 16, 1) /* ITEM_USEABLE_INT */
     , (5931, 146, 6500) /* XP_OVERRIDE_INT */
     , (5931, 25, 44) /* LEVEL_INT */
     , (5931, 27, 0) /* ARMOR_TYPE_INT */
     , (5931, 93, 1032) /* PHYSICS_STATE_INT */
     , (5931, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5931, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5931, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (5931, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (5931, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5931, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (5931, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (5931, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5931, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5931, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5931, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5931, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (5931, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5931, 5, 2) /* MANA_RATE_FLOAT */
     , (5931, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (5931, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (5931, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5931, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5931, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5931, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5931, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5931, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5931, 12, 0.5) /* SHADE_FLOAT */
     , (5931, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5931, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5931, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5931, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5931, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5931, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5931, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5931, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5931, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5931, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5931, 1, True) /* STUCK_BOOL */
     , (5931, 6, True) /* AI_USES_MANA_BOOL */
     , (5931, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5931, 13, False) /* ETHEREAL_BOOL */
     , (5931, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5931, 1340, 2.02) /* WeaknessOther3_SpellID */
     , (5931, 135, 2.15) /* FrostVolley3_SpellID */
     , (5931, 71, 2.15) /* FrostBolt3_SpellID */
     , (5931, 1465, 2.02) /* FeeblemindOther3_SpellID */
     , (5931, 1393, 2.02) /* ClumsinessOther3_SpellID */
     , (5931, 1441, 2.02) /* BafflementOther3_SpellID */
     , (5931, 1369, 2.02) /* FrailtyOther3_SpellID */
     , (5931, 1417, 2.02) /* SlownessOther3_SpellID */
     , (5931, 107, 2.15) /* FrostBlast3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5931, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5931, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5931, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5931, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5931, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5931, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5931, 1, 75, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5931, 3, 100, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5931, 5, 100, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5931, 9, 3687, 0, 0, 0.05, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5931, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (5931, 9, 5930, 0, 0, 1, False) /* Create Occasus Key for ContainTreasure_DestinationType */
     , (5931, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (5931, 9, 3751, 0, 0, 0.2, False) /* Create Lightning Battle Axe for ContainTreasure_DestinationType */
     , (5931, 9, 3850, 0, 0, 0.2, False) /* Create Lightning Scimitar for ContainTreasure_DestinationType */
     , (5931, 9, 3791, 0, 0, 0.2, False) /* Create Lightning Djarid for ContainTreasure_DestinationType */
     , (5931, 9, 3914, 0, 0, 0.2, False) /* Create Lightning Yari for ContainTreasure_DestinationType */
     , (5931, 9, 3839, 0, 0, 0.2, False) /* Create Lightning Nabut for ContainTreasure_DestinationType */
     , (5931, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5931, 8, 4, 75, 0.75, 150, 165, 165, 135, 225, 105, 225, 225, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5931, 0, 4, 0, 0, 150, 165, 165, 135, 225, 105, 225, 225, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5931, 1, 4, 0, 0, 150, 165, 165, 135, 225, 105, 225, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5931, 2, 4, 0, 0, 150, 165, 165, 135, 225, 105, 225, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5931, 3, 4, 0, 0, 150, 165, 165, 135, 225, 105, 225, 225, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5931, 4, 4, 0, 0, 150, 165, 165, 135, 225, 105, 225, 225, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5931, 5, 4, 55, 0.75, 150, 165, 165, 135, 225, 105, 225, 225, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5931, 6, 4, 0, 0, 150, 165, 165, 135, 225, 105, 225, 225, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5931, 7, 4, 0, 0, 150, 165, 165, 135, 225, 105, 225, 225, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5931, 414) /* PLAYER_DEATH_EVENT */
     , (5931, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5931, 1, 0, 3, 0, 117, 0, 448.011145209416) /* AXE_SKILL */
     , (5931, 33, 0, 3, 0, 105, 0, 448.011145209416) /* LIFE_MAGIC_SKILL */
     , (5931, 2, 0, 3, 0, 160, 0, 448.011145209416) /* BOW_SKILL */
     , (5931, 34, 0, 3, 0, 105, 0, 448.011145209416) /* WAR_MAGIC_SKILL */
     , (5931, 3, 0, 3, 0, 160, 0, 448.011145209416) /* CROSSBOW_SKILL */
     , (5931, 4, 0, 3, 0, 123, 0, 448.011145209416) /* DAGGER_SKILL */
     , (5931, 5, 0, 3, 0, 117, 0, 448.011145209416) /* MACE_SKILL */
     , (5931, 6, 0, 3, 0, 153, 0, 448.011145209416) /* MELEE_DEFENSE_SKILL */
     , (5931, 7, 0, 3, 0, 240, 0, 448.011145209416) /* MISSILE_DEFENSE_SKILL */
     , (5931, 9, 0, 3, 0, 117, 0, 448.011145209416) /* SPEAR_SKILL */
     , (5931, 10, 0, 3, 0, 117, 0, 448.011145209416) /* STAFF_SKILL */
     , (5931, 11, 0, 3, 0, 117, 0, 448.011145209416) /* SWORD_SKILL */
     , (5931, 13, 0, 3, 0, 117, 0, 448.011145209416) /* UNARMED_COMBAT_SKILL */
     , (5931, 15, 0, 3, 0, 122, 0, 448.011145209416) /* MAGIC_DEFENSE_SKILL */
     , (5931, 20, 0, 2, 0, 100, 0, 448.011145209416) /* DECEPTION_SKILL */
     , (5931, 31, 0, 3, 0, 105, 0, 448.011145209416) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5931, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5931, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

