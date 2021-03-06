/* Weenie - Spark (6381) */
DELETE FROM weenie WHERE class_Id = 6381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6381, 'lightningelementalspark', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6381, 1, 'Spark') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6381, 1, 33556140) /* SETUP_DID */
     , (6381, 2, 150995087) /* MOTION_TABLE_DID */
     , (6381, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (6381, 3, 536871002) /* SOUND_TABLE_DID */
     , (6381, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6381, 8, 100670581) /* ICON_DID */
     , (6381, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6381, 1, 16) /* ITEM_TYPE_INT */
     , (6381, 146, 910) /* XP_OVERRIDE_INT */
     , (6381, 2, 42) /* CREATURE_TYPE_INT */
     , (6381, 140, 1) /* AI_OPTIONS_INT */
     , (6381, 68, 5) /* TARGETING_TACTIC_INT */
     , (6381, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6381, 16, 1) /* ITEM_USEABLE_INT */
     , (6381, 25, 18) /* LEVEL_INT */
     , (6381, 27, 0) /* ARMOR_TYPE_INT */
     , (6381, 93, 3080) /* PHYSICS_STATE_INT */
     , (6381, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6381, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (6381, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (6381, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6381, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (6381, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6381, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (6381, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6381, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (6381, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6381, 5, 2) /* MANA_RATE_FLOAT */
     , (6381, 69, 1) /* RESIST_ACID_FLOAT */
     , (6381, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (6381, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6381, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6381, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6381, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6381, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6381, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6381, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6381, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6381, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6381, 15, 0.58) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6381, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6381, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6381, 17, 0.38) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6381, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6381, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6381, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6381, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6381, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6381, 1, True) /* STUCK_BOOL */
     , (6381, 6, True) /* AI_USES_MANA_BOOL */
     , (6381, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6381, 29, True) /* NO_CORPSE_BOOL */
     , (6381, 13, False) /* ETHEREAL_BOOL */
     , (6381, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6381, 165, 2.006) /* RegenerationSelf1_SpellID */
     , (6381, 515, 2.006) /* AcidProtectionSelf1_SpellID */
     , (6381, 25, 2.01) /* ImperilOther1_SpellID */
     , (6381, 274, 2.006) /* MagicResistanceSelf1_SpellID */
     , (6381, 1237, 2.006) /* DrainHealth1_SpellID */
     , (6381, 1157, 2.008) /* HealSelf2_SpellID */
     , (6381, 75, 2.083) /* LightningBolt1_SpellID */
     , (6381, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (6381, 24, 2.006) /* ArmorSelf1_SpellID */
     , (6381, 1085, 2.01) /* LightningVulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6381, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6381, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6381, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6381, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6381, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6381, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6381, 1, 15, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6381, 3, 200, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6381, 5, 100, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6381, 8, 64, 8, 0.75, 90, 52, 52, 52, 58, 34, 90, 9000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6381, 0, 64, 0, 0, 90, 52, 52, 52, 58, 34, 90, 9000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6381, 1, 64, 0, 0, 90, 52, 52, 52, 58, 34, 90, 9000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6381, 2, 64, 0, 0, 90, 52, 52, 52, 58, 34, 90, 9000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6381, 3, 64, 0, 0, 90, 52, 52, 52, 58, 34, 90, 9000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6381, 4, 64, 0, 0, 90, 52, 52, 52, 58, 34, 90, 9000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6381, 5, 64, 8, 0.75, 90, 52, 52, 52, 58, 34, 90, 9000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6381, 6, 64, 0, 0, 90, 52, 52, 52, 58, 34, 90, 9000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6381, 7, 64, 0, 0, 90, 52, 52, 52, 58, 34, 90, 9000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6381, 414) /* PLAYER_DEATH_EVENT */
     , (6381, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6381, 33, 0, 3, 0, 35, 0, 476.626017316335) /* LIFE_MAGIC_SKILL */
     , (6381, 34, 0, 3, 0, 35, 0, 476.626017316335) /* WAR_MAGIC_SKILL */
     , (6381, 14, 0, 3, 0, 90, 0, 476.626017316335) /* ARCANE_LORE_SKILL */
     , (6381, 6, 0, 3, 0, 35, 0, 476.626017316335) /* MELEE_DEFENSE_SKILL */
     , (6381, 15, 0, 3, 0, 25, 0, 476.626017316335) /* MAGIC_DEFENSE_SKILL */
     , (6381, 7, 0, 3, 0, 55, 0, 476.626017316335) /* MISSILE_DEFENSE_SKILL */
     , (6381, 13, 0, 3, 0, 20, 0, 476.626017316335) /* UNARMED_COMBAT_SKILL */
     , (6381, 20, 0, 3, 0, 10, 0, 476.626017316335) /* DECEPTION_SKILL */
     , (6381, 24, 0, 3, 0, 50, 0, 476.626017316335) /* RUN_SKILL */
     , (6381, 31, 0, 3, 0, 35, 0, 476.626017316335) /* CREATURE_ENCHANTMENT_SKILL */;

