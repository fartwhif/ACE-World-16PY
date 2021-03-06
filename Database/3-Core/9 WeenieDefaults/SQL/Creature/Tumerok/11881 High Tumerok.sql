/* Weenie - High Tumerok (11881) */
DELETE FROM weenie WHERE class_Id = 11881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11881, 'tumerokcaptainhighhaft', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11881, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11881, 8, 100667452) /* ICON_DID */
     , (11881, 32, 372) /* WIELDED_TREASURE_TYPE_DID */
     , (11881, 1, 33554496) /* SETUP_DID */
     , (11881, 2, 150994954) /* MOTION_TABLE_DID */
     , (11881, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11881, 3, 536870931) /* SOUND_TABLE_DID */
     , (11881, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11881, 6, 67109314) /* PALETTE_BASE_DID */
     , (11881, 7, 268436630) /* CLOTHINGBASE_DID */
     , (11881, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11881, 1, 16) /* ITEM_TYPE_INT */
     , (11881, 2, 6) /* CREATURE_TYPE_INT */
     , (11881, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11881, 140, 1) /* AI_OPTIONS_INT */
     , (11881, 68, 5) /* TARGETING_TACTIC_INT */
     , (11881, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11881, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11881, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11881, 16, 1) /* ITEM_USEABLE_INT */
     , (11881, 146, 8793) /* XP_OVERRIDE_INT */
     , (11881, 25, 53) /* LEVEL_INT */
     , (11881, 27, 0) /* ARMOR_TYPE_INT */
     , (11881, 93, 1032) /* PHYSICS_STATE_INT */
     , (11881, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11881, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11881, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11881, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11881, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11881, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11881, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11881, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11881, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11881, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11881, 68, 1) /* RESIST_COLD_FLOAT */
     , (11881, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11881, 5, 2) /* MANA_RATE_FLOAT */
     , (11881, 69, 1) /* RESIST_ACID_FLOAT */
     , (11881, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11881, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11881, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11881, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11881, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11881, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11881, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11881, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11881, 12, 0.5) /* SHADE_FLOAT */
     , (11881, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11881, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11881, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11881, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11881, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11881, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11881, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11881, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11881, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11881, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11881, 1, True) /* STUCK_BOOL */
     , (11881, 6, True) /* AI_USES_MANA_BOOL */
     , (11881, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11881, 13, False) /* ETHEREAL_BOOL */
     , (11881, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11881, 68, 2.014) /* ShockWave5_SpellID */
     , (11881, 259, 2.004) /* ImpregnabilitySelf4_SpellID */
     , (11881, 265, 2.007) /* DefenselessnessOther4_SpellID */
     , (11881, 1222, 2.007) /* ManaDrainOther4_SpellID */
     , (11881, 1159, 2.02) /* HealSelf4_SpellID */
     , (11881, 137, 2.004) /* FrostVolley5_SpellID */
     , (11881, 73, 2.014) /* FrostBolt5_SpellID */
     , (11881, 141, 2.004) /* LightningVolley5_SpellID */
     , (11881, 79, 2.014) /* LightningBolt5_SpellID */
     , (11881, 145, 2.004) /* FlameVolley5_SpellID */
     , (11881, 84, 2.014) /* FlameBolt5_SpellID */
     , (11881, 277, 2.004) /* MagicResistanceSelf4_SpellID */
     , (11881, 1174, 2.007) /* HarmOther4_SpellID */
     , (11881, 153, 2.004) /* BladeVolley5_SpellID */
     , (11881, 90, 2.014) /* ForceBolt5_SpellID */
     , (11881, 283, 2.007) /* MagicYieldOther4_SpellID */
     , (11881, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (11881, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (11881, 1198, 2.007) /* EnfeebleOther4_SpellID */
     , (11881, 1330, 2.004) /* StrengthSelf4_SpellID */
     , (11881, 247, 2.004) /* InvulnerabilitySelf4_SpellID */
     , (11881, 1400, 2.004) /* QuicknessSelf4_SpellID */
     , (11881, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11881, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11881, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11881, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11881, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11881, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11881, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11881, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11881, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11881, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11881, 9, 3695, 0, 0, 0.2, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11881, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (11881, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11881, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11881, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11881, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11881, 8, 4, 20, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11881, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11881, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11881, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11881, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11881, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11881, 5, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11881, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11881, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11881, 414) /* PLAYER_DEATH_EVENT */
     , (11881, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11881, 1, 0, 3, 0, 150, 0, 769.91044009296) /* AXE_SKILL */
     , (11881, 33, 0, 3, 0, 100, 0, 769.91044009296) /* LIFE_MAGIC_SKILL */
     , (11881, 2, 0, 3, 0, 140, 0, 769.91044009296) /* BOW_SKILL */
     , (11881, 34, 0, 3, 0, 100, 0, 769.91044009296) /* WAR_MAGIC_SKILL */
     , (11881, 3, 0, 3, 0, 140, 0, 769.91044009296) /* CROSSBOW_SKILL */
     , (11881, 4, 0, 3, 0, 80, 0, 769.91044009296) /* DAGGER_SKILL */
     , (11881, 5, 0, 3, 0, 150, 0, 769.91044009296) /* MACE_SKILL */
     , (11881, 6, 0, 3, 0, 120, 0, 769.91044009296) /* MELEE_DEFENSE_SKILL */
     , (11881, 7, 0, 3, 0, 275, 0, 769.91044009296) /* MISSILE_DEFENSE_SKILL */
     , (11881, 9, 0, 3, 0, 150, 0, 769.91044009296) /* SPEAR_SKILL */
     , (11881, 10, 0, 3, 0, 150, 0, 769.91044009296) /* STAFF_SKILL */
     , (11881, 11, 0, 3, 0, 150, 0, 769.91044009296) /* SWORD_SKILL */
     , (11881, 13, 0, 3, 0, 150, 0, 769.91044009296) /* UNARMED_COMBAT_SKILL */
     , (11881, 14, 0, 2, 0, 250, 0, 769.91044009296) /* ARCANE_LORE_SKILL */
     , (11881, 15, 0, 3, 0, 130, 0, 769.91044009296) /* MAGIC_DEFENSE_SKILL */
     , (11881, 20, 0, 2, 0, 40, 0, 769.91044009296) /* DECEPTION_SKILL */
     , (11881, 24, 0, 2, 0, 45, 0, 769.91044009296) /* RUN_SKILL */
     , (11881, 31, 0, 3, 0, 100, 0, 769.91044009296) /* CREATURE_ENCHANTMENT_SKILL */;

