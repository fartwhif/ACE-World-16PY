/* Weenie - Gout (21164) */
DELETE FROM weenie WHERE class_Id = 21164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21164, 'fireelementalgout', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21164, 1, 'Gout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21164, 1, 33556131) /* SETUP_DID */
     , (21164, 2, 150995087) /* MOTION_TABLE_DID */
     , (21164, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (21164, 3, 536870998) /* SOUND_TABLE_DID */
     , (21164, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21164, 8, 100670274) /* ICON_DID */
     , (21164, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21164, 1, 16) /* ITEM_TYPE_INT */
     , (21164, 146, 8390) /* XP_OVERRIDE_INT */
     , (21164, 2, 38) /* CREATURE_TYPE_INT */
     , (21164, 140, 1) /* AI_OPTIONS_INT */
     , (21164, 68, 5) /* TARGETING_TACTIC_INT */
     , (21164, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21164, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21164, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21164, 16, 1) /* ITEM_USEABLE_INT */
     , (21164, 25, 53) /* LEVEL_INT */
     , (21164, 27, 0) /* ARMOR_TYPE_INT */
     , (21164, 93, 3080) /* PHYSICS_STATE_INT */
     , (21164, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21164, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (21164, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (21164, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21164, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (21164, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21164, 67, 0) /* RESIST_FIRE_FLOAT */
     , (21164, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (21164, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (21164, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21164, 5, 2) /* MANA_RATE_FLOAT */
     , (21164, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (21164, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (21164, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21164, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (21164, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21164, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21164, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21164, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21164, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21164, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21164, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21164, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21164, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21164, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21164, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21164, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21164, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21164, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21164, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21164, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21164, 1, True) /* STUCK_BOOL */
     , (21164, 6, True) /* AI_USES_MANA_BOOL */
     , (21164, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21164, 29, True) /* NO_CORPSE_BOOL */
     , (21164, 13, False) /* ETHEREAL_BOOL */
     , (21164, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21164, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21164, 82, 2.138) /* FlameBolt3_SpellID */
     , (21164, 1158, 2.013) /* HealSelf3_SpellID */
     , (21164, 231, 2.017) /* VulnerabilityOther3_SpellID */
     , (21164, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (21164, 1798, 2.004) /* FlameStreak3_SpellID */
     , (21164, 1032, 2.008) /* ColdProtectionSelf3_SpellID */
     , (21164, 1105, 2.017) /* FireVulnerabilityOther3_SpellID */
     , (21164, 1239, 2.008) /* DrainHealth3_SpellID */
     , (21164, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (21164, 1324, 2.017) /* ImperilOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21164, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21164, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21164, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21164, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21164, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21164, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21164, 1, 65, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21164, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21164, 5, 150, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21164, 8, 16, 20, 0.75, 220, 187, 187, 187, 220, 22000, 187, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21164, 0, 16, 0, 0, 220, 187, 187, 187, 220, 22000, 187, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21164, 1, 16, 0, 0, 220, 187, 187, 187, 220, 22000, 187, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21164, 2, 16, 0, 0, 220, 187, 187, 187, 220, 22000, 187, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21164, 3, 16, 0, 0, 220, 187, 187, 187, 220, 22000, 187, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21164, 4, 16, 0, 0, 220, 187, 187, 187, 220, 22000, 187, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21164, 5, 16, 15, 0.75, 220, 187, 187, 187, 220, 22000, 187, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21164, 6, 16, 0, 0, 220, 187, 187, 187, 220, 22000, 187, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21164, 7, 16, 0, 0, 220, 187, 187, 187, 220, 22000, 187, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21164, 414) /* PLAYER_DEATH_EVENT */
     , (21164, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21164, 33, 0, 3, 0, 80, 0, 1291.79630418686) /* LIFE_MAGIC_SKILL */
     , (21164, 34, 0, 3, 0, 80, 0, 1291.79630418686) /* WAR_MAGIC_SKILL */
     , (21164, 14, 0, 3, 0, 125, 0, 1291.79630418686) /* ARCANE_LORE_SKILL */
     , (21164, 6, 0, 3, 0, 146, 0, 1291.79630418686) /* MELEE_DEFENSE_SKILL */
     , (21164, 15, 0, 3, 0, 144, 0, 1291.79630418686) /* MAGIC_DEFENSE_SKILL */
     , (21164, 7, 0, 3, 0, 258, 0, 1291.79630418686) /* MISSILE_DEFENSE_SKILL */
     , (21164, 20, 0, 3, 0, 150, 0, 1291.79630418686) /* DECEPTION_SKILL */
     , (21164, 12, 0, 3, 0, 100, 0, 1291.79630418686) /* THROWN_WEAPON_SKILL */
     , (21164, 13, 0, 3, 0, 110, 0, 1291.79630418686) /* UNARMED_COMBAT_SKILL */
     , (21164, 24, 0, 3, 0, 100, 0, 1291.79630418686) /* RUN_SKILL */
     , (21164, 31, 0, 3, 0, 80, 0, 1291.79630418686) /* CREATURE_ENCHANTMENT_SKILL */;

