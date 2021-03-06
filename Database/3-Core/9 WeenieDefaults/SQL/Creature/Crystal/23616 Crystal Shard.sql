/* Weenie - Crystal Shard (23616) */
DELETE FROM weenie WHERE class_Id = 23616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23616, 'crystalshard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23616, 1, 'Crystal Shard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23616, 1, 33556732) /* SETUP_DID */
     , (23616, 2, 150995107) /* MOTION_TABLE_DID */
     , (23616, 3, 536871001) /* SOUND_TABLE_DID */
     , (23616, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (23616, 4, 805306407) /* COMBAT_TABLE_DID */
     , (23616, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (23616, 6, 67111919) /* PALETTE_BASE_DID */
     , (23616, 7, 268435859) /* CLOTHINGBASE_DID */
     , (23616, 8, 100670283) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23616, 1, 16) /* ITEM_TYPE_INT */
     , (23616, 2, 47) /* CREATURE_TYPE_INT */
     , (23616, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23616, 68, 5) /* TARGETING_TACTIC_INT */
     , (23616, 69, 4) /* COMBAT_TACTIC_INT */
     , (23616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23616, 16, 1) /* ITEM_USEABLE_INT */
     , (23616, 146, 37390) /* XP_OVERRIDE_INT */
     , (23616, 25, 100) /* LEVEL_INT */
     , (23616, 27, 0) /* ARMOR_TYPE_INT */
     , (23616, 93, 1032) /* PHYSICS_STATE_INT */
     , (23616, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23616, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23616, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23616, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23616, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23616, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23616, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23616, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (23616, 3, 10) /* HEALTH_RATE_FLOAT */
     , (23616, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23616, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (23616, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23616, 5, 2) /* MANA_RATE_FLOAT */
     , (23616, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (23616, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23616, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23616, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (23616, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23616, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23616, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23616, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23616, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23616, 12, 0.1) /* SHADE_FLOAT */
     , (23616, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23616, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23616, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23616, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23616, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23616, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23616, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23616, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23616, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23616, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23616, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23616, 1, True) /* STUCK_BOOL */
     , (23616, 6, True) /* AI_USES_MANA_BOOL */
     , (23616, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23616, 13, False) /* ETHEREAL_BOOL */
     , (23616, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23616, 1064, 2.083) /* ColdVulnerabilityOther5_SpellID */
     , (23616, 1160, 2.083) /* HealSelf5_SpellID */
     , (23616, 1088, 2.083) /* LightningVulnerabilityOther5_SpellID */
     , (23616, 525, 2.083) /* AcidVulnerabilityOther5_SpellID */
     , (23616, 1107, 2.083) /* FireVulnerabilityOther5_SpellID */
     , (23616, 1241, 2.083) /* DrainHealth5_SpellID */
     , (23616, 169, 2.083) /* RegenerationSelf5_SpellID */
     , (23616, 1467, 2.083) /* FeeblemindOther5_SpellID */
     , (23616, 1395, 2.083) /* ClumsinessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23616, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23616, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23616, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23616, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23616, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23616, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23616, 1, 120, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23616, 3, 300, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23616, 5, 500, 0, 0, 780) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23616, 9, 23853, 0, 0, 0.00625, False) /* Create Seared Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23854, 0, 0, 0.00625, False) /* Create Chilled Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23849, 0, 0, 0.00625, False) /* Create Scored Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23855, 0, 0, 0.00625, False) /* Create Charged Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23851, 0, 0, 0.00625, False) /* Create Solid Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23856, 0, 0, 0.00625, False) /* Create Hardened Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23852, 0, 0, 0.00625, False) /* Create Plated Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23850, 0, 0, 0.00625, False) /* Create Brilliant Shard for ContainTreasure_DestinationType */
     , (23616, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23616, 16, 4, 0, 0, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (23616, 0, 4, 50, 0.75, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (23616, 10, 4, 0, 0, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (23616, 12, 4, 50, 0.75, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (23616, 13, 4, 0, 0, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (23616, 15, 4, 50, 0.75, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (23616, 17, 4, 50, 0.75, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23616, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (23616, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23616, 33, 0, 3, 0, 130, 0, 1461.67519893257) /* LIFE_MAGIC_SKILL */
     , (23616, 34, 0, 3, 0, 130, 0, 1461.67519893257) /* WAR_MAGIC_SKILL */
     , (23616, 6, 0, 3, 0, 225, 0, 1461.67519893257) /* MELEE_DEFENSE_SKILL */
     , (23616, 31, 0, 3, 0, 130, 0, 1461.67519893257) /* CREATURE_ENCHANTMENT_SKILL */
     , (23616, 15, 0, 3, 0, 222, 0, 1461.67519893257) /* MAGIC_DEFENSE_SKILL */
     , (23616, 7, 0, 3, 0, 360, 0, 1461.67519893257) /* MISSILE_DEFENSE_SKILL */
     , (23616, 13, 0, 3, 0, 280, 0, 1461.67519893257) /* UNARMED_COMBAT_SKILL */
     , (23616, 20, 0, 3, 0, 200, 0, 1461.67519893257) /* DECEPTION_SKILL */
     , (23616, 24, 0, 3, 0, 100, 0, 1461.67519893257) /* RUN_SKILL */;

