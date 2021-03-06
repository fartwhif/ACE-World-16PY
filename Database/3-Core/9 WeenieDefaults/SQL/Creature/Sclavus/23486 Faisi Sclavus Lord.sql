/* Weenie - Faisi Sclavus Lord (23486) */
DELETE FROM weenie WHERE class_Id = 23486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23486, 'sclavusfaisilord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23486, 1, 'Faisi Sclavus Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23486, 8, 100669120) /* ICON_DID */
     , (23486, 32, 167) /* WIELDED_TREASURE_TYPE_DID */
     , (23486, 1, 33555608) /* SETUP_DID */
     , (23486, 2, 150995048) /* MOTION_TABLE_DID */
     , (23486, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23486, 3, 536870977) /* SOUND_TABLE_DID */
     , (23486, 4, 805306393) /* COMBAT_TABLE_DID */
     , (23486, 6, 67111936) /* PALETTE_BASE_DID */
     , (23486, 7, 268435727) /* CLOTHINGBASE_DID */
     , (23486, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23486, 1, 16) /* ITEM_TYPE_INT */
     , (23486, 2, 26) /* CREATURE_TYPE_INT */
     , (23486, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (23486, 140, 1) /* AI_OPTIONS_INT */
     , (23486, 68, 3) /* TARGETING_TACTIC_INT */
     , (23486, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23486, 16, 1) /* ITEM_USEABLE_INT */
     , (23486, 146, 56016) /* XP_OVERRIDE_INT */
     , (23486, 25, 115) /* LEVEL_INT */
     , (23486, 27, 0) /* ARMOR_TYPE_INT */
     , (23486, 93, 1032) /* PHYSICS_STATE_INT */
     , (23486, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23486, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23486, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23486, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (23486, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23486, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (23486, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (23486, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23486, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23486, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (23486, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23486, 68, 1) /* RESIST_COLD_FLOAT */
     , (23486, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23486, 5, 1) /* MANA_RATE_FLOAT */
     , (23486, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (23486, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23486, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23486, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (23486, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23486, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23486, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23486, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23486, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23486, 12, 0.5) /* SHADE_FLOAT */
     , (23486, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23486, 14, 0.67) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23486, 15, 0.47) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23486, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23486, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23486, 17, 0.67) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23486, 18, 0.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23486, 19, 0.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23486, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23486, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23486, 1, True) /* STUCK_BOOL */
     , (23486, 6, True) /* AI_USES_MANA_BOOL */
     , (23486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23486, 13, False) /* ETHEREAL_BOOL */
     , (23486, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23486, 199, 2.01) /* ExhaustionOther6_SpellID */
     , (23486, 85, 2.093) /* FlameBolt6_SpellID */
     , (23486, 1161, 2.04) /* HealSelf6_SpellID */
     , (23486, 1176, 2.01) /* HarmOther6_SpellID */
     , (23486, 267, 2.007) /* DefenselessnessOther6_SpellID */
     , (23486, 285, 2.007) /* MagicYieldOther6_SpellID */
     , (23486, 142, 2.02) /* LightningVolley6_SpellID */
     , (23486, 80, 2.093) /* LightningBolt6_SpellID */
     , (23486, 234, 2.007) /* VulnerabilityOther6_SpellID */
     , (23486, 1200, 2.01) /* EnfeebleOther6_SpellID */
     , (23486, 1265, 2.01) /* DrainMana6_SpellID */
     , (23486, 63, 2.093) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23486, 1, 305, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23486, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23486, 4, 325, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23486, 3, 365, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23486, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23486, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23486, 1, 100, 0, 0, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23486, 3, 200, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23486, 5, 150, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23486, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23486, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23486, 9, 9259, 0, 0, 0.02, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23486, 9, 20861, 0, 0, 0.04, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (23486, 9, 22026, 0, 0, 0.05, False) /* Create Sclavus Arm for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23486, 9, 22030, 0, 0, 0.05, False) /* Create Sclavus Leg for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23486, 9, 22046, 0, 0, 0.05, False) /* Create Sclavus Torso for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23486, 8, 4, 25, 0.75, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23486, 0, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23486, 1, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23486, 2, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23486, 3, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23486, 4, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23486, 5, 4, 25, 0.75, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23486, 6, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23486, 7, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23486, 414) /* PLAYER_DEATH_EVENT */
     , (23486, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23486, 33, 0, 3, 0, 150, 0, 1449.37698467043) /* LIFE_MAGIC_SKILL */
     , (23486, 1, 0, 3, 0, 235, 0, 1449.37698467043) /* AXE_SKILL */
     , (23486, 34, 0, 3, 0, 150, 0, 1449.37698467043) /* WAR_MAGIC_SKILL */
     , (23486, 2, 0, 3, 0, 170, 0, 1449.37698467043) /* BOW_SKILL */
     , (23486, 3, 0, 3, 0, 170, 0, 1449.37698467043) /* CROSSBOW_SKILL */
     , (23486, 4, 0, 3, 0, 185, 0, 1449.37698467043) /* DAGGER_SKILL */
     , (23486, 5, 0, 3, 0, 235, 0, 1449.37698467043) /* MACE_SKILL */
     , (23486, 6, 0, 3, 0, 260, 0, 1449.37698467043) /* MELEE_DEFENSE_SKILL */
     , (23486, 7, 0, 3, 0, 375, 0, 1449.37698467043) /* MISSILE_DEFENSE_SKILL */
     , (23486, 10, 0, 3, 0, 235, 0, 1449.37698467043) /* STAFF_SKILL */
     , (23486, 11, 0, 3, 0, 235, 0, 1449.37698467043) /* SWORD_SKILL */
     , (23486, 13, 0, 3, 0, 235, 0, 1449.37698467043) /* UNARMED_COMBAT_SKILL */
     , (23486, 14, 0, 3, 0, 150, 0, 1449.37698467043) /* ARCANE_LORE_SKILL */
     , (23486, 15, 0, 3, 0, 245, 0, 1449.37698467043) /* MAGIC_DEFENSE_SKILL */
     , (23486, 20, 0, 3, 0, 110, 0, 1449.37698467043) /* DECEPTION_SKILL */
     , (23486, 24, 0, 3, 0, 60, 0, 1449.37698467043) /* RUN_SKILL */
     , (23486, 31, 0, 3, 0, 150, 0, 1449.37698467043) /* CREATURE_ENCHANTMENT_SKILL */;

