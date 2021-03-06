/* Weenie - Fallen Crystal Shard (30889) */
DELETE FROM weenie WHERE class_Id = 30889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30889, 'crystalshardbossuber0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30889, 1, 'Fallen Crystal Shard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30889, 1, 33556732) /* SETUP_DID */
     , (30889, 2, 150995107) /* MOTION_TABLE_DID */
     , (30889, 3, 536871001) /* SOUND_TABLE_DID */
     , (30889, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (30889, 4, 805306407) /* COMBAT_TABLE_DID */
     , (30889, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (30889, 6, 67111919) /* PALETTE_BASE_DID */
     , (30889, 7, 268435859) /* CLOTHINGBASE_DID */
     , (30889, 8, 100670283) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30889, 1, 16) /* ITEM_TYPE_INT */
     , (30889, 2, 47) /* CREATURE_TYPE_INT */
     , (30889, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30889, 68, 5) /* TARGETING_TACTIC_INT */
     , (30889, 69, 4) /* COMBAT_TACTIC_INT */
     , (30889, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30889, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30889, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30889, 16, 1) /* ITEM_USEABLE_INT */
     , (30889, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (30889, 146, 489069) /* XP_OVERRIDE_INT */
     , (30889, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (30889, 25, 161) /* LEVEL_INT */
     , (30889, 27, 0) /* ARMOR_TYPE_INT */
     , (30889, 93, 1032) /* PHYSICS_STATE_INT */
     , (30889, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (30889, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30889, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30889, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30889, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30889, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30889, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30889, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30889, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (30889, 3, 10) /* HEALTH_RATE_FLOAT */
     , (30889, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30889, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (30889, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30889, 5, 2) /* MANA_RATE_FLOAT */
     , (30889, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (30889, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30889, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30889, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30889, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30889, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30889, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30889, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30889, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (30889, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30889, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (30889, 12, 0.1) /* SHADE_FLOAT */
     , (30889, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30889, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30889, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30889, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30889, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30889, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30889, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30889, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30889, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30889, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30889, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30889, 1, True) /* STUCK_BOOL */
     , (30889, 6, True) /* AI_USES_MANA_BOOL */
     , (30889, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30889, 13, False) /* ETHEREAL_BOOL */
     , (30889, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30889, 2168, 2.083) /* ColdVulnerabilityOther7_SpellID */
     , (30889, 2064, 2.083) /* FeeblemindOther7_SpellID */
     , (30889, 2056, 2.083) /* ClumsinessOther7_SpellID */
     , (30889, 2073, 2.083) /* healself7_SpellID */
     , (30889, 2185, 2.083) /* RegenerationSelf7_SpellID */
     , (30889, 2328, 2.083) /* DrainHealth7_SpellID */
     , (30889, 2170, 2.083) /* FireVulnerabilityOther7_SpellID */
     , (30889, 2162, 2.083) /* AcidVulnerabilityOther7_SpellID */
     , (30889, 2172, 2.083) /* LightningVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30889, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30889, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30889, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30889, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30889, 5, 420, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30889, 6, 560, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30889, 1, 15390, 0, 0, 15500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30889, 3, 4780, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30889, 5, 14440, 0, 0, 15000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30889, 9, 23853, 0, 0, 0.0125, False) /* Create Seared Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23854, 0, 0, 0.0125, False) /* Create Chilled Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23849, 0, 0, 0.0125, False) /* Create Scored Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23855, 0, 0, 0.0125, False) /* Create Charged Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23851, 0, 0, 0.0125, False) /* Create Solid Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23856, 0, 0, 0.0125, False) /* Create Hardened Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23852, 0, 0, 0.0125, False) /* Create Plated Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23850, 0, 0, 0.0125, False) /* Create Brilliant Shard for ContainTreasure_DestinationType */
     , (30889, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (30889, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30889, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30889, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30889, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30889, 9, 30866, 0, 0, 1, False) /* Create Hammer of the Fallen for ContainTreasure_DestinationType */
     , (30889, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30889, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30889, -1, 23549, 5, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Shard Sentinel (x10 up to max of 10) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30889, 16, 4, 0, 0, 350, 350, 350, 350, 350, 420, 378, 35000, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (30889, 0, 4, 50, 0.75, 350, 350, 350, 350, 350, 420, 378, 35000, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (30889, 10, 4, 0, 0, 350, 350, 350, 350, 350, 420, 378, 35000, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (30889, 12, 4, 50, 0.75, 350, 350, 350, 350, 350, 420, 378, 35000, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (30889, 13, 4, 0, 0, 350, 350, 350, 350, 350, 420, 378, 35000, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (30889, 15, 4, 50, 0.75, 350, 350, 350, 350, 350, 420, 378, 35000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (30889, 17, 4, 50, 0.75, 350, 350, 350, 350, 350, 420, 378, 35000, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30889, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (30889, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30889, 33, 0, 3, 0, 144, 0, 2314.17261203932) /* LIFE_MAGIC_SKILL */
     , (30889, 34, 0, 3, 0, 144, 0, 2314.17261203932) /* WAR_MAGIC_SKILL */
     , (30889, 6, 0, 3, 0, 374, 0, 2314.17261203932) /* MELEE_DEFENSE_SKILL */
     , (30889, 31, 0, 3, 0, 144, 0, 2314.17261203932) /* CREATURE_ENCHANTMENT_SKILL */
     , (30889, 15, 0, 3, 0, 250, 0, 2314.17261203932) /* MAGIC_DEFENSE_SKILL */
     , (30889, 7, 0, 3, 0, 464, 0, 2314.17261203932) /* MISSILE_DEFENSE_SKILL */
     , (30889, 13, 0, 3, 0, 366, 0, 2314.17261203932) /* UNARMED_COMBAT_SKILL */
     , (30889, 20, 0, 3, 0, 200, 0, 2314.17261203932) /* DECEPTION_SKILL */
     , (30889, 24, 0, 3, 0, 100, 0, 2314.17261203932) /* RUN_SKILL */;

