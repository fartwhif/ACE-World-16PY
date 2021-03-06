/* Weenie - Se Sclavus (2583) */
DELETE FROM weenie WHERE class_Id = 2583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2583, 'sclavusse', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583, 1, 'Se Sclavus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583, 8, 100669120) /* ICON_DID */
     , (2583, 32, 169) /* WIELDED_TREASURE_TYPE_DID */
     , (2583, 1, 33555608) /* SETUP_DID */
     , (2583, 2, 150995048) /* MOTION_TABLE_DID */
     , (2583, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (2583, 3, 536870977) /* SOUND_TABLE_DID */
     , (2583, 4, 805306393) /* COMBAT_TABLE_DID */
     , (2583, 6, 67111936) /* PALETTE_BASE_DID */
     , (2583, 7, 268435727) /* CLOTHINGBASE_DID */
     , (2583, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583, 1, 16) /* ITEM_TYPE_INT */
     , (2583, 2, 26) /* CREATURE_TYPE_INT */
     , (2583, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2583, 140, 1) /* AI_OPTIONS_INT */
     , (2583, 68, 3) /* TARGETING_TACTIC_INT */
     , (2583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2583, 16, 1) /* ITEM_USEABLE_INT */
     , (2583, 146, 1144) /* XP_OVERRIDE_INT */
     , (2583, 25, 14) /* LEVEL_INT */
     , (2583, 27, 0) /* ARMOR_TYPE_INT */
     , (2583, 93, 1032) /* PHYSICS_STATE_INT */
     , (2583, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2583, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2583, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2583, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (2583, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2583, 34, 1.4) /* POWERUP_TIME_FLOAT */
     , (2583, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (2583, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2583, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (2583, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (2583, 4, 3) /* STAMINA_RATE_FLOAT */
     , (2583, 68, 1) /* RESIST_COLD_FLOAT */
     , (2583, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2583, 5, 1) /* MANA_RATE_FLOAT */
     , (2583, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (2583, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (2583, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2583, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (2583, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2583, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2583, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2583, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2583, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2583, 12, 0.5) /* SHADE_FLOAT */
     , (2583, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2583, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2583, 15, 0.17) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2583, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2583, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2583, 17, 0.53) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2583, 18, 0.26) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2583, 19, 0.26) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2583, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2583, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583, 1, True) /* STUCK_BOOL */
     , (2583, 6, True) /* AI_USES_MANA_BOOL */
     , (2583, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2583, 13, False) /* ETHEREAL_BOOL */
     , (2583, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2583, 58, 2.02) /* AcidStream1_SpellID */
     , (2583, 1397, 2.05) /* QuicknessSelf1_SpellID */
     , (2583, 1373, 2.05) /* CoordinationSelf1_SpellID */
     , (2583, 2, 2.05) /* StrengthSelf1_SpellID */
     , (2583, 262, 2.013) /* DefenselessnessOther1_SpellID */
     , (2583, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (2583, 86, 2.02) /* ForceBolt1_SpellID */
     , (2583, 28, 2.02) /* FrostBolt1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2583, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2583, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2583, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2583, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2583, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2583, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2583, 1, 40, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2583, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2583, 5, 100, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2583, 9, 9260, 0, 0, 0.03, False) /* Create Small Sclavus Hide for ContainTreasure_DestinationType */
     , (2583, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2583, 9, 20861, 0, 0, 0.01, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (2583, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2583, 8, 4, 10, 0.75, 90, 72, 48, 15, 63, 48, 23, 23, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2583, 0, 4, 0, 0, 70, 56, 37, 12, 49, 37, 18, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2583, 1, 4, 0, 0, 80, 64, 42, 14, 56, 42, 21, 21, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2583, 2, 4, 0, 0, 80, 64, 42, 14, 56, 42, 21, 21, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2583, 3, 4, 0, 0, 80, 64, 42, 14, 56, 42, 21, 21, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2583, 4, 4, 0, 0, 70, 56, 37, 12, 49, 37, 18, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2583, 5, 4, 10, 0.75, 70, 56, 37, 12, 49, 37, 18, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2583, 6, 4, 0, 0, 80, 64, 42, 14, 56, 42, 21, 21, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2583, 7, 4, 0, 0, 80, 64, 42, 14, 56, 42, 21, 21, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2583, 414) /* PLAYER_DEATH_EVENT */
     , (2583, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2583, 1, 0, 3, 0, 70, 0, 336.41781368445) /* AXE_SKILL */
     , (2583, 33, 0, 3, 0, 12, 0, 336.41781368445) /* LIFE_MAGIC_SKILL */
     , (2583, 2, 0, 3, 0, 90, 0, 336.41781368445) /* BOW_SKILL */
     , (2583, 34, 0, 3, 0, 12, 0, 336.41781368445) /* WAR_MAGIC_SKILL */
     , (2583, 3, 0, 3, 0, 90, 0, 336.41781368445) /* CROSSBOW_SKILL */
     , (2583, 4, 0, 3, 0, 70, 0, 336.41781368445) /* DAGGER_SKILL */
     , (2583, 5, 0, 3, 0, 70, 0, 336.41781368445) /* MACE_SKILL */
     , (2583, 6, 0, 3, 0, 64, 0, 336.41781368445) /* MELEE_DEFENSE_SKILL */
     , (2583, 7, 0, 3, 0, 98, 0, 336.41781368445) /* MISSILE_DEFENSE_SKILL */
     , (2583, 10, 0, 3, 0, 70, 0, 336.41781368445) /* STAFF_SKILL */
     , (2583, 11, 0, 3, 0, 70, 0, 336.41781368445) /* SWORD_SKILL */
     , (2583, 13, 0, 3, 0, 70, 0, 336.41781368445) /* UNARMED_COMBAT_SKILL */
     , (2583, 14, 0, 3, 0, 100, 0, 336.41781368445) /* ARCANE_LORE_SKILL */
     , (2583, 15, 0, 3, 0, 64, 0, 336.41781368445) /* MAGIC_DEFENSE_SKILL */
     , (2583, 20, 0, 3, 0, 70, 0, 336.41781368445) /* DECEPTION_SKILL */
     , (2583, 24, 0, 3, 0, 40, 0, 336.41781368445) /* RUN_SKILL */
     , (2583, 31, 0, 3, 0, 12, 0, 336.41781368445) /* CREATURE_ENCHANTMENT_SKILL */;

