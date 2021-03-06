/* Weenie - Tormented Patriarch (28018) */
DELETE FROM weenie WHERE class_Id = 28018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28018, 'undeadtorturedpatriarchkey', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28018, 1, 'Tormented Patriarch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28018, 8, 100676639) /* ICON_DID */
     , (28018, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (28018, 1, 33558814) /* SETUP_DID */
     , (28018, 2, 150994967) /* MOTION_TABLE_DID */
     , (28018, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (28018, 3, 536870934) /* SOUND_TABLE_DID */
     , (28018, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28018, 6, 67115246) /* PALETTE_BASE_DID */
     , (28018, 7, 268436834) /* CLOTHINGBASE_DID */
     , (28018, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28018, 1, 16) /* ITEM_TYPE_INT */
     , (28018, 2, 14) /* CREATURE_TYPE_INT */
     , (28018, 3, 60) /* PALETTE_TEMPLATE_INT */
     , (28018, 140, 1) /* AI_OPTIONS_INT */
     , (28018, 68, 3) /* TARGETING_TACTIC_INT */
     , (28018, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28018, 16, 1) /* ITEM_USEABLE_INT */
     , (28018, 146, 86611) /* XP_OVERRIDE_INT */
     , (28018, 25, 145) /* LEVEL_INT */
     , (28018, 27, 0) /* ARMOR_TYPE_INT */
     , (28018, 93, 1032) /* PHYSICS_STATE_INT */
     , (28018, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28018, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28018, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (28018, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (28018, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28018, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28018, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (28018, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28018, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (28018, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28018, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28018, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (28018, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28018, 5, 2) /* MANA_RATE_FLOAT */
     , (28018, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (28018, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (28018, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28018, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28018, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28018, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28018, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28018, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28018, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28018, 12, 0.5) /* SHADE_FLOAT */
     , (28018, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28018, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28018, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28018, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28018, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28018, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28018, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28018, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28018, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28018, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28018, 1, True) /* STUCK_BOOL */
     , (28018, 6, True) /* AI_USES_MANA_BOOL */
     , (28018, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28018, 13, False) /* ETHEREAL_BOOL */
     , (28018, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28018, 85, 2.01) /* FlameBolt6_SpellID */
     , (28018, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (28018, 69, 2.01) /* ShockWave6_SpellID */
     , (28018, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (28018, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (28018, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (28018, 80, 2.01) /* LightningBolt6_SpellID */
     , (28018, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (28018, 74, 2.01) /* FrostBolt6_SpellID */
     , (28018, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (28018, 91, 2.01) /* ForceBolt6_SpellID */
     , (28018, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (28018, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (28018, 1327, 2.011) /* ImperilOther6_SpellID */
     , (28018, 176, 2.011) /* FesterOther6_SpellID */
     , (28018, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28018, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28018, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28018, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28018, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28018, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28018, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28018, 1, 420, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28018, 3, 200, 0, 0, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28018, 5, 240, 0, 0, 560) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28018, 9, 28024, 0, 0, 1, False) /* Create A Worn Prison Master's Key for ContainTreasure_DestinationType */
     , (28018, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28018, 8, 4, 180, 0.5, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28018, 0, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28018, 1, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28018, 2, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28018, 3, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28018, 4, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28018, 5, 4, 160, 0.5, 400, 420, 520, 400, 520, 400, 420, 480, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28018, 6, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28018, 7, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28018, 414) /* PLAYER_DEATH_EVENT */
     , (28018, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28018, 33, 0, 3, 0, 175, 0, 1978.99430921607) /* LIFE_MAGIC_SKILL */
     , (28018, 1, 0, 3, 0, 312, 0, 1978.99430921607) /* AXE_SKILL */
     , (28018, 34, 0, 3, 0, 175, 0, 1978.99430921607) /* WAR_MAGIC_SKILL */
     , (28018, 2, 0, 3, 0, 180, 0, 1978.99430921607) /* BOW_SKILL */
     , (28018, 3, 0, 3, 0, 180, 0, 1978.99430921607) /* CROSSBOW_SKILL */
     , (28018, 4, 0, 3, 0, 312, 0, 1978.99430921607) /* DAGGER_SKILL */
     , (28018, 5, 0, 3, 0, 312, 0, 1978.99430921607) /* MACE_SKILL */
     , (28018, 6, 0, 3, 0, 325, 0, 1978.99430921607) /* MELEE_DEFENSE_SKILL */
     , (28018, 7, 0, 3, 0, 440, 0, 1978.99430921607) /* MISSILE_DEFENSE_SKILL */
     , (28018, 9, 0, 3, 0, 312, 0, 1978.99430921607) /* SPEAR_SKILL */
     , (28018, 10, 0, 3, 0, 312, 0, 1978.99430921607) /* STAFF_SKILL */
     , (28018, 11, 0, 3, 0, 312, 0, 1978.99430921607) /* SWORD_SKILL */
     , (28018, 13, 0, 3, 0, 312, 0, 1978.99430921607) /* UNARMED_COMBAT_SKILL */
     , (28018, 14, 0, 3, 0, 240, 0, 1978.99430921607) /* ARCANE_LORE_SKILL */
     , (28018, 15, 0, 3, 0, 302, 0, 1978.99430921607) /* MAGIC_DEFENSE_SKILL */
     , (28018, 20, 0, 3, 0, 90, 0, 1978.99430921607) /* DECEPTION_SKILL */
     , (28018, 31, 0, 3, 0, 175, 0, 1978.99430921607) /* CREATURE_ENCHANTMENT_SKILL */;

