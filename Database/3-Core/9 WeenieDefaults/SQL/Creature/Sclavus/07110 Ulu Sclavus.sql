/* Weenie - Ulu Sclavus (7110) */
DELETE FROM weenie WHERE class_Id = 7110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7110, 'sclavusulu', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7110, 1, 'Ulu Sclavus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7110, 8, 100669120) /* ICON_DID */
     , (7110, 32, 285) /* WIELDED_TREASURE_TYPE_DID */
     , (7110, 1, 33555608) /* SETUP_DID */
     , (7110, 2, 150995048) /* MOTION_TABLE_DID */
     , (7110, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7110, 3, 536870977) /* SOUND_TABLE_DID */
     , (7110, 4, 805306393) /* COMBAT_TABLE_DID */
     , (7110, 6, 67111936) /* PALETTE_BASE_DID */
     , (7110, 7, 268435727) /* CLOTHINGBASE_DID */
     , (7110, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7110, 1, 16) /* ITEM_TYPE_INT */
     , (7110, 2, 26) /* CREATURE_TYPE_INT */
     , (7110, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (7110, 140, 1) /* AI_OPTIONS_INT */
     , (7110, 68, 3) /* TARGETING_TACTIC_INT */
     , (7110, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7110, 16, 1) /* ITEM_USEABLE_INT */
     , (7110, 146, 12341) /* XP_OVERRIDE_INT */
     , (7110, 25, 70) /* LEVEL_INT */
     , (7110, 27, 0) /* ARMOR_TYPE_INT */
     , (7110, 93, 1032) /* PHYSICS_STATE_INT */
     , (7110, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7110, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7110, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7110, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7110, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7110, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (7110, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (7110, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7110, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (7110, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7110, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7110, 68, 1) /* RESIST_COLD_FLOAT */
     , (7110, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7110, 5, 1) /* MANA_RATE_FLOAT */
     , (7110, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (7110, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7110, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7110, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (7110, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7110, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7110, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7110, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7110, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7110, 12, 0.5) /* SHADE_FLOAT */
     , (7110, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7110, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7110, 15, 0.44) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7110, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7110, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7110, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7110, 18, 0.21) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7110, 19, 0.21) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7110, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7110, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7110, 1, True) /* STUCK_BOOL */
     , (7110, 6, True) /* AI_USES_MANA_BOOL */
     , (7110, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7110, 13, False) /* ETHEREAL_BOOL */
     , (7110, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7110, 140, 2.02) /* LightningVolley4_SpellID */
     , (7110, 259, 2.007) /* ImpregnabilitySelf4_SpellID */
     , (7110, 197, 2.01) /* ExhaustionOther4_SpellID */
     , (7110, 1159, 2.04) /* HealSelf4_SpellID */
     , (7110, 83, 2.093) /* FlameBolt4_SpellID */
     , (7110, 277, 2.007) /* MagicResistanceSelf4_SpellID */
     , (7110, 78, 2.093) /* LightningBolt4_SpellID */
     , (7110, 1198, 2.01) /* EnfeebleOther4_SpellID */
     , (7110, 1174, 2.01) /* HarmOther4_SpellID */
     , (7110, 1263, 2.01) /* DrainMana4_SpellID */
     , (7110, 247, 2.007) /* InvulnerabilitySelf4_SpellID */
     , (7110, 61, 2.093) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7110, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7110, 2, 195, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7110, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7110, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7110, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7110, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7110, 1, 100, 0, 0, 198) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7110, 3, 200, 0, 0, 395) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7110, 5, 150, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7110, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7110, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (7110, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (7110, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7110, 9, 9259, 0, 0, 0.03, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (7110, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7110, 9, 20861, 0, 0, 0.03, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (7110, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7110, 8, 4, 25, 0.75, 160, 128, 104, 70, 112, 104, 34, 34, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7110, 0, 4, 0, 0, 160, 128, 104, 70, 112, 104, 34, 34, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7110, 1, 4, 0, 0, 160, 128, 104, 70, 112, 104, 34, 34, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7110, 2, 4, 0, 0, 160, 128, 104, 70, 112, 104, 34, 34, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7110, 3, 4, 0, 0, 160, 128, 104, 70, 112, 104, 34, 34, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7110, 4, 4, 0, 0, 160, 128, 104, 70, 112, 104, 34, 34, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7110, 5, 4, 25, 0.75, 160, 128, 104, 70, 112, 104, 34, 34, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7110, 6, 4, 0, 0, 160, 128, 104, 70, 112, 104, 34, 34, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7110, 7, 4, 0, 0, 160, 128, 104, 70, 112, 104, 34, 34, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7110, 414) /* PLAYER_DEATH_EVENT */
     , (7110, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7110, 33, 0, 3, 0, 115, 0, 520.060776962384) /* LIFE_MAGIC_SKILL */
     , (7110, 1, 0, 3, 0, 130, 0, 520.060776962384) /* AXE_SKILL */
     , (7110, 34, 0, 3, 0, 115, 0, 520.060776962384) /* WAR_MAGIC_SKILL */
     , (7110, 2, 0, 3, 0, 135, 0, 520.060776962384) /* BOW_SKILL */
     , (7110, 3, 0, 3, 0, 135, 0, 520.060776962384) /* CROSSBOW_SKILL */
     , (7110, 4, 0, 3, 0, 130, 0, 520.060776962384) /* DAGGER_SKILL */
     , (7110, 5, 0, 3, 0, 130, 0, 520.060776962384) /* MACE_SKILL */
     , (7110, 6, 0, 3, 0, 155, 0, 520.060776962384) /* MELEE_DEFENSE_SKILL */
     , (7110, 7, 0, 3, 0, 180, 0, 520.060776962384) /* MISSILE_DEFENSE_SKILL */
     , (7110, 10, 0, 3, 0, 130, 0, 520.060776962384) /* STAFF_SKILL */
     , (7110, 11, 0, 3, 0, 130, 0, 520.060776962384) /* SWORD_SKILL */
     , (7110, 13, 0, 3, 0, 130, 0, 520.060776962384) /* UNARMED_COMBAT_SKILL */
     , (7110, 14, 0, 3, 0, 150, 0, 520.060776962384) /* ARCANE_LORE_SKILL */
     , (7110, 15, 0, 3, 0, 160, 0, 520.060776962384) /* MAGIC_DEFENSE_SKILL */
     , (7110, 20, 0, 3, 0, 90, 0, 520.060776962384) /* DECEPTION_SKILL */
     , (7110, 24, 0, 3, 0, 40, 0, 520.060776962384) /* RUN_SKILL */
     , (7110, 31, 0, 3, 0, 115, 0, 520.060776962384) /* CREATURE_ENCHANTMENT_SKILL */;

