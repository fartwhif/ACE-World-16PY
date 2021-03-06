/* Weenie - Faisi Sclavus (7111) */
DELETE FROM weenie WHERE class_Id = 7111;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7111, 'sclavusfaisi', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7111, 1, 'Faisi Sclavus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7111, 8, 100669120) /* ICON_DID */
     , (7111, 32, 284) /* WIELDED_TREASURE_TYPE_DID */
     , (7111, 1, 33555608) /* SETUP_DID */
     , (7111, 2, 150995048) /* MOTION_TABLE_DID */
     , (7111, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7111, 3, 536870977) /* SOUND_TABLE_DID */
     , (7111, 4, 805306393) /* COMBAT_TABLE_DID */
     , (7111, 6, 67111936) /* PALETTE_BASE_DID */
     , (7111, 7, 268435727) /* CLOTHINGBASE_DID */
     , (7111, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7111, 1, 16) /* ITEM_TYPE_INT */
     , (7111, 2, 26) /* CREATURE_TYPE_INT */
     , (7111, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (7111, 140, 1) /* AI_OPTIONS_INT */
     , (7111, 68, 3) /* TARGETING_TACTIC_INT */
     , (7111, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7111, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7111, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7111, 16, 1) /* ITEM_USEABLE_INT */
     , (7111, 146, 21626) /* XP_OVERRIDE_INT */
     , (7111, 25, 85) /* LEVEL_INT */
     , (7111, 27, 0) /* ARMOR_TYPE_INT */
     , (7111, 93, 1032) /* PHYSICS_STATE_INT */
     , (7111, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7111, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7111, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7111, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7111, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7111, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (7111, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (7111, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7111, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (7111, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7111, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7111, 68, 1) /* RESIST_COLD_FLOAT */
     , (7111, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7111, 5, 1) /* MANA_RATE_FLOAT */
     , (7111, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (7111, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7111, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7111, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (7111, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7111, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7111, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7111, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7111, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7111, 12, 0.5) /* SHADE_FLOAT */
     , (7111, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7111, 14, 0.67) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7111, 15, 0.47) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7111, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7111, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7111, 17, 0.67) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7111, 18, 0.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7111, 19, 0.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7111, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7111, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7111, 1, True) /* STUCK_BOOL */
     , (7111, 6, True) /* AI_USES_MANA_BOOL */
     , (7111, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7111, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7111, 13, False) /* ETHEREAL_BOOL */
     , (7111, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7111, 140, 2.02) /* LightningVolley4_SpellID */
     , (7111, 259, 2.007) /* ImpregnabilitySelf4_SpellID */
     , (7111, 197, 2.01) /* ExhaustionOther4_SpellID */
     , (7111, 1159, 2.04) /* HealSelf4_SpellID */
     , (7111, 83, 2.093) /* FlameBolt4_SpellID */
     , (7111, 277, 2.007) /* MagicResistanceSelf4_SpellID */
     , (7111, 78, 2.093) /* LightningBolt4_SpellID */
     , (7111, 1198, 2.01) /* EnfeebleOther4_SpellID */
     , (7111, 1174, 2.01) /* HarmOther4_SpellID */
     , (7111, 1263, 2.01) /* DrainMana4_SpellID */
     , (7111, 247, 2.007) /* InvulnerabilitySelf4_SpellID */
     , (7111, 61, 2.093) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7111, 1, 205, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7111, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7111, 4, 225, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7111, 3, 265, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7111, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7111, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7111, 1, 100, 0, 0, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7111, 3, 200, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7111, 5, 150, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7111, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (7111, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7111, 9, 9259, 0, 0, 0.03, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7111, 9, 20861, 0, 0, 0.04, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (7111, 9, 27386, 0, 0, 0.005, False) /* Create Gold Hill Ruins for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */
     , (7111, 9, 12216, 0, 0, 0.05, False) /* Create Sclavus Head for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.05, False) /* Create  for ContainTreasure_DestinationType */
     , (7111, 9, 22026, 0, 0, 0.05, False) /* Create Sclavus Arm for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7111, 9, 22030, 0, 0, 0.05, False) /* Create Sclavus Leg for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7111, 9, 22046, 0, 0, 0.05, False) /* Create Sclavus Torso for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7111, 8, 4, 25, 0.75, 190, 152, 127, 89, 133, 127, 48, 48, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7111, 0, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7111, 1, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7111, 2, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7111, 3, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7111, 4, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7111, 5, 4, 25, 0.75, 180, 144, 121, 85, 126, 121, 45, 45, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7111, 6, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7111, 7, 4, 0, 0, 190, 152, 127, 89, 133, 127, 48, 48, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7111, 414) /* PLAYER_DEATH_EVENT */
     , (7111, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7111, 33, 0, 3, 0, 110, 0, 520.126731230251) /* LIFE_MAGIC_SKILL */
     , (7111, 1, 0, 3, 0, 190, 0, 520.126731230251) /* AXE_SKILL */
     , (7111, 34, 0, 3, 0, 110, 0, 520.126731230251) /* WAR_MAGIC_SKILL */
     , (7111, 2, 0, 3, 0, 180, 0, 520.126731230251) /* BOW_SKILL */
     , (7111, 3, 0, 3, 0, 180, 0, 520.126731230251) /* CROSSBOW_SKILL */
     , (7111, 4, 0, 3, 0, 150, 0, 520.126731230251) /* DAGGER_SKILL */
     , (7111, 5, 0, 3, 0, 190, 0, 520.126731230251) /* MACE_SKILL */
     , (7111, 6, 0, 3, 0, 225, 0, 520.126731230251) /* MELEE_DEFENSE_SKILL */
     , (7111, 7, 0, 3, 0, 345, 0, 520.126731230251) /* MISSILE_DEFENSE_SKILL */
     , (7111, 10, 0, 3, 0, 190, 0, 520.126731230251) /* STAFF_SKILL */
     , (7111, 11, 0, 3, 0, 190, 0, 520.126731230251) /* SWORD_SKILL */
     , (7111, 13, 0, 3, 0, 190, 0, 520.126731230251) /* UNARMED_COMBAT_SKILL */
     , (7111, 14, 0, 3, 0, 150, 0, 520.126731230251) /* ARCANE_LORE_SKILL */
     , (7111, 15, 0, 3, 0, 210, 0, 520.126731230251) /* MAGIC_DEFENSE_SKILL */
     , (7111, 20, 0, 3, 0, 90, 0, 520.126731230251) /* DECEPTION_SKILL */
     , (7111, 24, 0, 3, 0, 40, 0, 520.126731230251) /* RUN_SKILL */
     , (7111, 31, 0, 3, 0, 110, 0, 520.126731230251) /* CREATURE_ENCHANTMENT_SKILL */;

