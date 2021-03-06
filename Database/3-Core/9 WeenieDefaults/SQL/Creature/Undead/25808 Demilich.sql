/* Weenie - Demilich (25808) */
DELETE FROM weenie WHERE class_Id = 25808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25808, 'zombiedemilich', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25808, 1, 'Demilich') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25808, 8, 100667942) /* ICON_DID */
     , (25808, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (25808, 1, 33554839) /* SETUP_DID */
     , (25808, 2, 150994967) /* MOTION_TABLE_DID */
     , (25808, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25808, 3, 536870934) /* SOUND_TABLE_DID */
     , (25808, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25808, 6, 67110722) /* PALETTE_BASE_DID */
     , (25808, 7, 268436626) /* CLOTHINGBASE_DID */
     , (25808, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25808, 1, 16) /* ITEM_TYPE_INT */
     , (25808, 2, 14) /* CREATURE_TYPE_INT */
     , (25808, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25808, 140, 1) /* AI_OPTIONS_INT */
     , (25808, 68, 3) /* TARGETING_TACTIC_INT */
     , (25808, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25808, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25808, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25808, 16, 1) /* ITEM_USEABLE_INT */
     , (25808, 146, 53495) /* XP_OVERRIDE_INT */
     , (25808, 25, 130) /* LEVEL_INT */
     , (25808, 27, 0) /* ARMOR_TYPE_INT */
     , (25808, 93, 1032) /* PHYSICS_STATE_INT */
     , (25808, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25808, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25808, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25808, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25808, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25808, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25808, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (25808, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25808, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25808, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25808, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25808, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (25808, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25808, 5, 2) /* MANA_RATE_FLOAT */
     , (25808, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (25808, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (25808, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25808, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25808, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25808, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25808, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25808, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25808, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25808, 12, 0.5) /* SHADE_FLOAT */
     , (25808, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25808, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25808, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25808, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25808, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25808, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25808, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25808, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25808, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25808, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25808, 1, True) /* STUCK_BOOL */
     , (25808, 6, True) /* AI_USES_MANA_BOOL */
     , (25808, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25808, 13, False) /* ETHEREAL_BOOL */
     , (25808, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25808, 146, 2.01) /* FlameVolley6_SpellID */
     , (25808, 138, 2.01) /* FrostVolley6_SpellID */
     , (25808, 74, 2.01) /* FrostBolt6_SpellID */
     , (25808, 130, 2.01) /* AcidVolley6_SpellID */
     , (25808, 85, 2.01) /* FlameBolt6_SpellID */
     , (25808, 69, 2.01) /* ShockWave6_SpellID */
     , (25808, 1420, 2.011) /* SlownessOther6_SpellID */
     , (25808, 142, 2.01) /* LightningVolley6_SpellID */
     , (25808, 80, 2.01) /* LightningBolt6_SpellID */
     , (25808, 1241, 2.025) /* DrainHealth5_SpellID */
     , (25808, 91, 2.01) /* ForceBolt6_SpellID */
     , (25808, 1372, 2.011) /* FrailtyOther6_SpellID */
     , (25808, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (25808, 1444, 2.011) /* BafflementOther6_SpellID */
     , (25808, 1253, 2.025) /* DrainStamina5_SpellID */
     , (25808, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (25808, 1327, 2.011) /* ImperilOther6_SpellID */
     , (25808, 176, 2.011) /* FesterOther6_SpellID */
     , (25808, 1264, 2.025) /* DrainMana5_SpellID */
     , (25808, 1396, 2.011) /* ClumsinessOther6_SpellID */
     , (25808, 1468, 2.011) /* FeeblemindOther6_SpellID */
     , (25808, 1343, 2.011) /* WeaknessOther6_SpellID */
     , (25808, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25808, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25808, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25808, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25808, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25808, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25808, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25808, 1, 325, 0, 0, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25808, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25808, 5, 180, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25808, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25808, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25808, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25808, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25808, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25808, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25808, 8, 4, 100, 0.75, 475, 475, 475, 475, 475, 475, 475, 475, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25808, 0, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25808, 1, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25808, 2, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25808, 3, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25808, 4, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25808, 5, 4, 100, 0.75, 475, 475, 475, 475, 475, 475, 475, 475, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25808, 6, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25808, 7, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25808, 414) /* PLAYER_DEATH_EVENT */
     , (25808, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25808, 33, 0, 3, 0, 180, 0, 1668.09569760196) /* LIFE_MAGIC_SKILL */
     , (25808, 1, 0, 3, 0, 310, 0, 1668.09569760196) /* AXE_SKILL */
     , (25808, 34, 0, 3, 0, 180, 0, 1668.09569760196) /* WAR_MAGIC_SKILL */
     , (25808, 2, 0, 3, 0, 175, 0, 1668.09569760196) /* BOW_SKILL */
     , (25808, 3, 0, 3, 0, 175, 0, 1668.09569760196) /* CROSSBOW_SKILL */
     , (25808, 4, 0, 3, 0, 300, 0, 1668.09569760196) /* DAGGER_SKILL */
     , (25808, 5, 0, 3, 0, 310, 0, 1668.09569760196) /* MACE_SKILL */
     , (25808, 6, 0, 3, 0, 330, 0, 1668.09569760196) /* MELEE_DEFENSE_SKILL */
     , (25808, 7, 0, 3, 0, 435, 0, 1668.09569760196) /* MISSILE_DEFENSE_SKILL */
     , (25808, 9, 0, 3, 0, 310, 0, 1668.09569760196) /* SPEAR_SKILL */
     , (25808, 10, 0, 3, 0, 310, 0, 1668.09569760196) /* STAFF_SKILL */
     , (25808, 11, 0, 3, 0, 310, 0, 1668.09569760196) /* SWORD_SKILL */
     , (25808, 13, 0, 3, 0, 310, 0, 1668.09569760196) /* UNARMED_COMBAT_SKILL */
     , (25808, 14, 0, 3, 0, 240, 0, 1668.09569760196) /* ARCANE_LORE_SKILL */
     , (25808, 15, 0, 3, 0, 275, 0, 1668.09569760196) /* MAGIC_DEFENSE_SKILL */
     , (25808, 20, 0, 3, 0, 120, 0, 1668.09569760196) /* DECEPTION_SKILL */
     , (25808, 31, 0, 3, 0, 180, 0, 1668.09569760196) /* CREATURE_ENCHANTMENT_SKILL */;

