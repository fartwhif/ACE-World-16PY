/* Weenie - Chomu Sclavus (7112) */
DELETE FROM weenie WHERE class_Id = 7112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7112, 'sclavuschomu', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7112, 1, 'Chomu Sclavus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7112, 8, 100669120) /* ICON_DID */
     , (7112, 32, 283) /* WIELDED_TREASURE_TYPE_DID */
     , (7112, 1, 33555608) /* SETUP_DID */
     , (7112, 2, 150995048) /* MOTION_TABLE_DID */
     , (7112, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (7112, 3, 536870977) /* SOUND_TABLE_DID */
     , (7112, 4, 805306393) /* COMBAT_TABLE_DID */
     , (7112, 6, 67111936) /* PALETTE_BASE_DID */
     , (7112, 7, 268435727) /* CLOTHINGBASE_DID */
     , (7112, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7112, 1, 16) /* ITEM_TYPE_INT */
     , (7112, 2, 26) /* CREATURE_TYPE_INT */
     , (7112, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (7112, 140, 1) /* AI_OPTIONS_INT */
     , (7112, 68, 3) /* TARGETING_TACTIC_INT */
     , (7112, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7112, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7112, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7112, 16, 1) /* ITEM_USEABLE_INT */
     , (7112, 146, 28041) /* XP_OVERRIDE_INT */
     , (7112, 25, 95) /* LEVEL_INT */
     , (7112, 27, 0) /* ARMOR_TYPE_INT */
     , (7112, 93, 1032) /* PHYSICS_STATE_INT */
     , (7112, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7112, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7112, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7112, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7112, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7112, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (7112, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (7112, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7112, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (7112, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7112, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7112, 68, 1) /* RESIST_COLD_FLOAT */
     , (7112, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7112, 5, 1) /* MANA_RATE_FLOAT */
     , (7112, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (7112, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7112, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7112, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (7112, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7112, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7112, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7112, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7112, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7112, 12, 0.5) /* SHADE_FLOAT */
     , (7112, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7112, 14, 0.68) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7112, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7112, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7112, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7112, 17, 0.68) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7112, 18, 0.29) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7112, 19, 0.29) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7112, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7112, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7112, 1, True) /* STUCK_BOOL */
     , (7112, 6, True) /* AI_USES_MANA_BOOL */
     , (7112, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7112, 13, False) /* ETHEREAL_BOOL */
     , (7112, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7112, 1199, 2.01) /* EnfeebleOther5_SpellID */
     , (7112, 260, 2.007) /* ImpregnabilitySelf5_SpellID */
     , (7112, 1175, 2.01) /* HarmOther5_SpellID */
     , (7112, 198, 2.01) /* ExhaustionOther5_SpellID */
     , (7112, 84, 2.093) /* FlameBolt5_SpellID */
     , (7112, 1160, 2.04) /* HealSelf5_SpellID */
     , (7112, 278, 2.007) /* MagicResistanceSelf5_SpellID */
     , (7112, 141, 2.02) /* LightningVolley5_SpellID */
     , (7112, 79, 2.093) /* LightningBolt5_SpellID */
     , (7112, 1264, 2.01) /* DrainMana5_SpellID */
     , (7112, 248, 2.007) /* InvulnerabilitySelf5_SpellID */
     , (7112, 62, 2.093) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7112, 1, 235, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7112, 2, 230, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7112, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7112, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7112, 5, 215, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7112, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7112, 1, 150, 0, 0, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7112, 3, 200, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7112, 5, 150, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7112, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (7112, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7112, 9, 12216, 0, 0, 0.05, False) /* Create Sclavus Head for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7112, 9, 9259, 0, 0, 0.03, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7112, 9, 20861, 0, 0, 0.05, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7112, 9, 27386, 0, 0, 0.005, False) /* Create Gold Hill Ruins for ContainTreasure_DestinationType */
     , (7112, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7112, 8, 4, 25, 0.75, 220, 176, 150, 110, 154, 150, 64, 64, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7112, 0, 4, 0, 0, 210, 168, 143, 105, 147, 143, 61, 61, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7112, 1, 4, 0, 0, 210, 168, 143, 105, 147, 143, 61, 61, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7112, 2, 4, 0, 0, 210, 168, 143, 105, 147, 143, 61, 61, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7112, 3, 4, 0, 0, 210, 168, 143, 105, 147, 143, 61, 61, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7112, 4, 4, 0, 0, 210, 168, 143, 105, 147, 143, 61, 61, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7112, 5, 4, 25, 0.75, 210, 168, 143, 105, 147, 143, 61, 61, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7112, 6, 4, 0, 0, 210, 168, 143, 105, 147, 143, 61, 61, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7112, 7, 4, 0, 0, 220, 176, 150, 110, 154, 150, 64, 64, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7112, 414) /* PLAYER_DEATH_EVENT */
     , (7112, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7112, 33, 0, 3, 0, 130, 0, 520.221424455474) /* LIFE_MAGIC_SKILL */
     , (7112, 1, 0, 3, 0, 200, 0, 520.221424455474) /* AXE_SKILL */
     , (7112, 34, 0, 3, 0, 130, 0, 520.221424455474) /* WAR_MAGIC_SKILL */
     , (7112, 2, 0, 3, 0, 210, 0, 520.221424455474) /* BOW_SKILL */
     , (7112, 3, 0, 3, 0, 210, 0, 520.221424455474) /* CROSSBOW_SKILL */
     , (7112, 4, 0, 3, 0, 190, 0, 520.221424455474) /* DAGGER_SKILL */
     , (7112, 5, 0, 3, 0, 200, 0, 520.221424455474) /* MACE_SKILL */
     , (7112, 6, 0, 3, 0, 245, 0, 520.221424455474) /* MELEE_DEFENSE_SKILL */
     , (7112, 7, 0, 3, 0, 365, 0, 520.221424455474) /* MISSILE_DEFENSE_SKILL */
     , (7112, 10, 0, 3, 0, 200, 0, 520.221424455474) /* STAFF_SKILL */
     , (7112, 11, 0, 3, 0, 200, 0, 520.221424455474) /* SWORD_SKILL */
     , (7112, 13, 0, 3, 0, 200, 0, 520.221424455474) /* UNARMED_COMBAT_SKILL */
     , (7112, 14, 0, 3, 0, 190, 0, 520.221424455474) /* ARCANE_LORE_SKILL */
     , (7112, 15, 0, 3, 0, 220, 0, 520.221424455474) /* MAGIC_DEFENSE_SKILL */
     , (7112, 20, 0, 3, 0, 90, 0, 520.221424455474) /* DECEPTION_SKILL */
     , (7112, 24, 0, 3, 0, 40, 0, 520.221424455474) /* RUN_SKILL */
     , (7112, 31, 0, 3, 0, 130, 0, 520.221424455474) /* CREATURE_ENCHANTMENT_SKILL */;

