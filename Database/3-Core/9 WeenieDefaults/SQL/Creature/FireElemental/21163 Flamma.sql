/* Weenie - Flamma (21163) */
DELETE FROM weenie WHERE class_Id = 21163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21163, 'fireelementalflamma-nosummon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21163, 1, 'Flamma') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21163, 1, 33556131) /* SETUP_DID */
     , (21163, 2, 150995087) /* MOTION_TABLE_DID */
     , (21163, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (21163, 3, 536870998) /* SOUND_TABLE_DID */
     , (21163, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21163, 8, 100670274) /* ICON_DID */
     , (21163, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21163, 1, 16) /* ITEM_TYPE_INT */
     , (21163, 146, 10744) /* XP_OVERRIDE_INT */
     , (21163, 2, 38) /* CREATURE_TYPE_INT */
     , (21163, 140, 1) /* AI_OPTIONS_INT */
     , (21163, 68, 5) /* TARGETING_TACTIC_INT */
     , (21163, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21163, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21163, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21163, 16, 1) /* ITEM_USEABLE_INT */
     , (21163, 25, 61) /* LEVEL_INT */
     , (21163, 27, 0) /* ARMOR_TYPE_INT */
     , (21163, 93, 3080) /* PHYSICS_STATE_INT */
     , (21163, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21163, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (21163, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (21163, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21163, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (21163, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21163, 67, 0) /* RESIST_FIRE_FLOAT */
     , (21163, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (21163, 68, 1) /* RESIST_COLD_FLOAT */
     , (21163, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21163, 5, 2) /* MANA_RATE_FLOAT */
     , (21163, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (21163, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (21163, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21163, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21163, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21163, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21163, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21163, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21163, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21163, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21163, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21163, 15, 0.73) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21163, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21163, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21163, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21163, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21163, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21163, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21163, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21163, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21163, 1, True) /* STUCK_BOOL */
     , (21163, 6, True) /* AI_USES_MANA_BOOL */
     , (21163, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21163, 29, True) /* NO_CORPSE_BOOL */
     , (21163, 13, False) /* ETHEREAL_BOOL */
     , (21163, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21163, 1239, 2.006) /* DrainHealth3_SpellID */
     , (21163, 1159, 2.01) /* HealSelf4_SpellID */
     , (21163, 83, 2.005) /* FlameBolt4_SpellID */
     , (21163, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (21163, 275, 2.006) /* MagicResistanceSelf2_SpellID */
     , (21163, 1032, 2.006) /* ColdProtectionSelf3_SpellID */
     , (21163, 144, 2.005) /* FlameVolley4_SpellID */
     , (21163, 1105, 2.013) /* FireVulnerabilityOther3_SpellID */
     , (21163, 82, 2.11) /* FlameBolt3_SpellID */
     , (21163, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (21163, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (21163, 231, 2.013) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21163, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21163, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21163, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21163, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21163, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21163, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21163, 1, 70, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21163, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21163, 5, 200, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21163, 8, 16, 25, 0.75, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21163, 0, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21163, 1, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21163, 2, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21163, 3, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21163, 4, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21163, 5, 16, 20, 0.75, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21163, 6, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21163, 7, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21163, 414) /* PLAYER_DEATH_EVENT */
     , (21163, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21163, 33, 0, 3, 0, 75, 0, 1291.69128626203) /* LIFE_MAGIC_SKILL */
     , (21163, 34, 0, 3, 0, 75, 0, 1291.69128626203) /* WAR_MAGIC_SKILL */
     , (21163, 14, 0, 2, 0, 130, 0, 1291.69128626203) /* ARCANE_LORE_SKILL */
     , (21163, 6, 0, 3, 0, 126, 0, 1291.69128626203) /* MELEE_DEFENSE_SKILL */
     , (21163, 15, 0, 3, 0, 152, 0, 1291.69128626203) /* MAGIC_DEFENSE_SKILL */
     , (21163, 7, 0, 3, 0, 260, 0, 1291.69128626203) /* MISSILE_DEFENSE_SKILL */
     , (21163, 13, 0, 3, 0, 140, 0, 1291.69128626203) /* UNARMED_COMBAT_SKILL */
     , (21163, 20, 0, 2, 0, 100, 0, 1291.69128626203) /* DECEPTION_SKILL */
     , (21163, 24, 0, 2, 0, 80, 0, 1291.69128626203) /* RUN_SKILL */
     , (21163, 31, 0, 3, 0, 75, 0, 1291.69128626203) /* CREATURE_ENCHANTMENT_SKILL */;

