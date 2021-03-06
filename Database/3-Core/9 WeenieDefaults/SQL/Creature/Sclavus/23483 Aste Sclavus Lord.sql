/* Weenie - Aste Sclavus Lord (23483) */
DELETE FROM weenie WHERE class_Id = 23483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23483, 'sclavusastelord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23483, 1, 'Aste Sclavus Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23483, 8, 100669120) /* ICON_DID */
     , (23483, 32, 165) /* WIELDED_TREASURE_TYPE_DID */
     , (23483, 1, 33555608) /* SETUP_DID */
     , (23483, 2, 150995048) /* MOTION_TABLE_DID */
     , (23483, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23483, 3, 536870977) /* SOUND_TABLE_DID */
     , (23483, 4, 805306393) /* COMBAT_TABLE_DID */
     , (23483, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23483, 1, 16) /* ITEM_TYPE_INT */
     , (23483, 146, 27667) /* XP_OVERRIDE_INT */
     , (23483, 2, 26) /* CREATURE_TYPE_INT */
     , (23483, 140, 1) /* AI_OPTIONS_INT */
     , (23483, 68, 3) /* TARGETING_TACTIC_INT */
     , (23483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23483, 16, 1) /* ITEM_USEABLE_INT */
     , (23483, 25, 95) /* LEVEL_INT */
     , (23483, 27, 0) /* ARMOR_TYPE_INT */
     , (23483, 93, 1032) /* PHYSICS_STATE_INT */
     , (23483, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23483, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23483, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23483, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (23483, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23483, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (23483, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (23483, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23483, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23483, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (23483, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23483, 68, 1) /* RESIST_COLD_FLOAT */
     , (23483, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23483, 5, 1) /* MANA_RATE_FLOAT */
     , (23483, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (23483, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (23483, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23483, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23483, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23483, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23483, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23483, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23483, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23483, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23483, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23483, 15, 0.28) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23483, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23483, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23483, 17, 0.58) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23483, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23483, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23483, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23483, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23483, 1, True) /* STUCK_BOOL */
     , (23483, 6, True) /* AI_USES_MANA_BOOL */
     , (23483, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23483, 13, False) /* ETHEREAL_BOOL */
     , (23483, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23483, 1155, 2.02) /* PiercingVulnerabilityOther5_SpellID */
     , (23483, 233, 2.013) /* VulnerabilityOther5_SpellID */
     , (23483, 266, 2.013) /* DefenselessnessOther5_SpellID */
     , (23483, 73, 2.02) /* FrostBolt5_SpellID */
     , (23483, 651, 2.05) /* WarMagicIneptitudeOther5_SpellID */
     , (23483, 1419, 2.05) /* SlownessOther5_SpellID */
     , (23483, 525, 2.02) /* AcidVulnerabilityOther5_SpellID */
     , (23483, 90, 2.02) /* ForceBolt5_SpellID */
     , (23483, 1064, 2.02) /* ColdVulnerabilityOther5_SpellID */
     , (23483, 1395, 2.05) /* ClumsinessOther5_SpellID */
     , (23483, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23483, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23483, 2, 195, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23483, 4, 225, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23483, 3, 215, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23483, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23483, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23483, 1, 140, 0, 0, 238) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23483, 3, 150, 0, 0, 345) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23483, 5, 100, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23483, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23483, 9, 9259, 0, 0, 0.01, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23483, 9, 20861, 0, 0, 0.01, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23483, 9, 22046, 0, 0, 0.1, False) /* Create Sclavus Torso for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (23483, 9, 22026, 0, 0, 0.05, False) /* Create Sclavus Arm for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23483, 9, 22030, 0, 0, 0.05, False) /* Create Sclavus Leg for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23483, 8, 4, 60, 0.75, 290, 232, 168, 81, 203, 168, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23483, 0, 4, 0, 0, 290, 232, 168, 81, 203, 168, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23483, 1, 4, 0, 0, 290, 232, 168, 81, 203, 168, 110, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23483, 2, 4, 0, 0, 290, 232, 168, 81, 203, 168, 110, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23483, 3, 4, 0, 0, 290, 232, 168, 81, 203, 168, 110, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23483, 4, 4, 0, 0, 290, 232, 168, 81, 203, 168, 110, 110, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23483, 5, 4, 60, 0.75, 290, 232, 168, 81, 203, 168, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23483, 6, 4, 0, 0, 290, 232, 168, 81, 203, 168, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23483, 7, 4, 0, 0, 290, 232, 168, 81, 203, 168, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23483, 414) /* PLAYER_DEATH_EVENT */
     , (23483, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23483, 1, 0, 3, 0, 230, 0, 1448.96953087542) /* AXE_SKILL */
     , (23483, 33, 0, 3, 0, 155, 0, 1448.96953087542) /* LIFE_MAGIC_SKILL */
     , (23483, 2, 0, 3, 0, 164, 0, 1448.96953087542) /* BOW_SKILL */
     , (23483, 34, 0, 3, 0, 155, 0, 1448.96953087542) /* WAR_MAGIC_SKILL */
     , (23483, 3, 0, 3, 0, 164, 0, 1448.96953087542) /* CROSSBOW_SKILL */
     , (23483, 4, 0, 3, 0, 200, 0, 1448.96953087542) /* DAGGER_SKILL */
     , (23483, 5, 0, 3, 0, 230, 0, 1448.96953087542) /* MACE_SKILL */
     , (23483, 6, 0, 3, 0, 280, 0, 1448.96953087542) /* MELEE_DEFENSE_SKILL */
     , (23483, 7, 0, 3, 0, 375, 0, 1448.96953087542) /* MISSILE_DEFENSE_SKILL */
     , (23483, 10, 0, 3, 0, 230, 0, 1448.96953087542) /* STAFF_SKILL */
     , (23483, 11, 0, 3, 0, 230, 0, 1448.96953087542) /* SWORD_SKILL */
     , (23483, 13, 0, 3, 0, 230, 0, 1448.96953087542) /* UNARMED_COMBAT_SKILL */
     , (23483, 14, 0, 3, 0, 110, 0, 1448.96953087542) /* ARCANE_LORE_SKILL */
     , (23483, 15, 0, 3, 0, 230, 0, 1448.96953087542) /* MAGIC_DEFENSE_SKILL */
     , (23483, 20, 0, 3, 0, 70, 0, 1448.96953087542) /* DECEPTION_SKILL */
     , (23483, 24, 0, 3, 0, 40, 0, 1448.96953087542) /* RUN_SKILL */
     , (23483, 31, 0, 3, 0, 155, 0, 1448.96953087542) /* CREATURE_ENCHANTMENT_SKILL */;

