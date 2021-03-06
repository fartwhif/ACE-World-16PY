/* Weenie - Fallen Grievver (30888) */
DELETE FROM weenie WHERE class_Id = 30888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30888, 'grievverbossuber0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30888, 1, 'Fallen Grievver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30888, 1, 33556698) /* SETUP_DID */
     , (30888, 2, 150995098) /* MOTION_TABLE_DID */
     , (30888, 3, 536871009) /* SOUND_TABLE_DID */
     , (30888, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (30888, 4, 805306411) /* COMBAT_TABLE_DID */
     , (30888, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (30888, 6, 67112927) /* PALETTE_BASE_DID */
     , (30888, 7, 268436616) /* CLOTHINGBASE_DID */
     , (30888, 8, 100670960) /* ICON_DID */
     , (30888, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30888, 1, 16) /* ITEM_TYPE_INT */
     , (30888, 2, 44) /* CREATURE_TYPE_INT */
     , (30888, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30888, 140, 1) /* AI_OPTIONS_INT */
     , (30888, 68, 3) /* TARGETING_TACTIC_INT */
     , (30888, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30888, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30888, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30888, 72, 22) /* FRIEND_TYPE_INT */
     , (30888, 16, 1) /* ITEM_USEABLE_INT */
     , (30888, 146, 298904) /* XP_OVERRIDE_INT */
     , (30888, 25, 161) /* LEVEL_INT */
     , (30888, 27, 0) /* ARMOR_TYPE_INT */
     , (30888, 93, 1032) /* PHYSICS_STATE_INT */
     , (30888, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30888, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30888, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30888, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30888, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30888, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30888, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (30888, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30888, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30888, 3, 20) /* HEALTH_RATE_FLOAT */
     , (30888, 4, 20) /* STAMINA_RATE_FLOAT */
     , (30888, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (30888, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30888, 5, 1) /* MANA_RATE_FLOAT */
     , (30888, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (30888, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30888, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30888, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (30888, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30888, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30888, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30888, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (30888, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30888, 12, 0.5) /* SHADE_FLOAT */
     , (30888, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30888, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30888, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30888, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30888, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30888, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30888, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30888, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30888, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30888, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (30888, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30888, 1, True) /* STUCK_BOOL */
     , (30888, 6, True) /* AI_USES_MANA_BOOL */
     , (30888, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30888, 13, False) /* ETHEREAL_BOOL */
     , (30888, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30888, 1161, 2.01) /* HealSelf6_SpellID */
     , (30888, 1089, 2.02) /* LightningVulnerabilityOther6_SpellID */
     , (30888, 1444, 2.02) /* BafflementOther6_SpellID */
     , (30888, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (30888, 1420, 2.02) /* SlownessOther6_SpellID */
     , (30888, 526, 2.02) /* AcidVulnerabilityOther6_SpellID */
     , (30888, 80, 2.03) /* LightningBolt6_SpellID */
     , (30888, 1242, 2.01) /* DrainHealth6_SpellID */
     , (30888, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (30888, 1343, 2.02) /* WeaknessOther6_SpellID */
     , (30888, 63, 2.03) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30888, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30888, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30888, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30888, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30888, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30888, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30888, 1, 5350, 0, 0, 5500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30888, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30888, 5, 2680, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30888, 9, 9098, 0, 0, 0.05, False) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (30888, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30888, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30888, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (30888, 9, 30865, 0, 0, 1, False) /* Create Atlatl of the Fallen for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30888, 16, 4, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (30888, 0, 4, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (30888, 18, 2, 150, 0.5, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (30888, 19, 2, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (30888, 20, 2, 150, 0.75, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (30888, 22, 32, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30888, 414) /* PLAYER_DEATH_EVENT */
     , (30888, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30888, 33, 0, 3, 0, 235, 0, 2314.02084528933) /* LIFE_MAGIC_SKILL */
     , (30888, 34, 0, 3, 0, 235, 0, 2314.02084528933) /* WAR_MAGIC_SKILL */
     , (30888, 14, 0, 3, 0, 220, 0, 2314.02084528933) /* ARCANE_LORE_SKILL */
     , (30888, 6, 0, 3, 0, 310, 0, 2314.02084528933) /* MELEE_DEFENSE_SKILL */
     , (30888, 31, 0, 3, 0, 235, 0, 2314.02084528933) /* CREATURE_ENCHANTMENT_SKILL */
     , (30888, 15, 0, 3, 0, 320, 0, 2314.02084528933) /* MAGIC_DEFENSE_SKILL */
     , (30888, 7, 0, 3, 0, 420, 0, 2314.02084528933) /* MISSILE_DEFENSE_SKILL */
     , (30888, 13, 0, 3, 0, 255, 0, 2314.02084528933) /* UNARMED_COMBAT_SKILL */
     , (30888, 20, 0, 3, 0, 150, 0, 2314.02084528933) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30888, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30888, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30888, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30888, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30888, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30888, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30888, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30888, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

