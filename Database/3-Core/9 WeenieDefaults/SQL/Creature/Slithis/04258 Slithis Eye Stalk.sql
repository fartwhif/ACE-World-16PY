/* Weenie - Slithis Eye Stalk (4258) */
DELETE FROM weenie WHERE class_Id = 4258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4258, 'slithiseyestalk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4258, 1, 'Slithis Eye Stalk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4258, 1, 33555670) /* SETUP_DID */
     , (4258, 2, 150995067) /* MOTION_TABLE_DID */
     , (4258, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (4258, 3, 536871015) /* SOUND_TABLE_DID */
     , (4258, 4, 805306404) /* COMBAT_TABLE_DID */
     , (4258, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4258, 6, 67112864) /* PALETTE_BASE_DID */
     , (4258, 7, 268436087) /* CLOTHINGBASE_DID */
     , (4258, 8, 100671186) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4258, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4258, 1, 16) /* ITEM_TYPE_INT */
     , (4258, 2, 36) /* CREATURE_TYPE_INT */
     , (4258, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (4258, 68, 13) /* TARGETING_TACTIC_INT */
     , (4258, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4258, 16, 1) /* ITEM_USEABLE_INT */
     , (4258, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4258, 146, 4328) /* XP_OVERRIDE_INT */
     , (4258, 25, 35) /* LEVEL_INT */
     , (4258, 27, 0) /* ARMOR_TYPE_INT */
     , (4258, 93, 1032) /* PHYSICS_STATE_INT */
     , (4258, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4258, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4258, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4258, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (4258, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4258, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (4258, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (4258, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4258, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (4258, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (4258, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4258, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (4258, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4258, 5, 2) /* MANA_RATE_FLOAT */
     , (4258, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (4258, 70, 0.13) /* RESIST_ELECTRIC_FLOAT */
     , (4258, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4258, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (4258, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4258, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4258, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4258, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (4258, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4258, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4258, 43, 1.1) /* GENERATOR_RADIUS_FLOAT */
     , (4258, 12, 0.5) /* SHADE_FLOAT */
     , (4258, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4258, 14, 0.54) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4258, 15, 0.21) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4258, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4258, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4258, 17, 0.72) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4258, 18, 0.54) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4258, 19, 0.06) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4258, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (4258, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4258, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4258, 1, True) /* STUCK_BOOL */
     , (4258, 6, True) /* AI_USES_MANA_BOOL */
     , (4258, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4258, 52, True) /* AI_IMMOBILE_BOOL */
     , (4258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4258, 13, False) /* ETHEREAL_BOOL */
     , (4258, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4258, 1262, 2.01) /* DrainMana3_SpellID */
     , (4258, 1309, 2.01) /* ArmorSelf3_SpellID */
     , (4258, 1158, 2.005) /* HealSelf3_SpellID */
     , (4258, 1173, 2.05) /* HarmOther3_SpellID */
     , (4258, 1239, 2.005) /* DrainHealth3_SpellID */
     , (4258, 173, 2.01) /* FesterOther3_SpellID */
     , (4258, 1465, 2.01) /* FeeblemindOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4258, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4258, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4258, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4258, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4258, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4258, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4258, 1, 80, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4258, 3, 150, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4258, 5, 100, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4258, 2, 8619, 10, 0, 0, False) /* Create Slithis Splinter for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4258, -1, 4257, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithis Tentacle (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4258, -1, 4256, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithis Tendril (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4258, 24, 4, 0, 0, 160, 115, 86, 34, 34, 115, 86, 10, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (4258, 0, 16, 20, 0.75, 150, 108, 81, 31, 31, 108, 81, 9, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (4258, 23, 4, 0, 0, 160, 115, 86, 34, 34, 115, 86, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (4258, 25, 4, 10, 0.75, 180, 130, 97, 38, 38, 130, 97, 11, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4258, 414) /* PLAYER_DEATH_EVENT */
     , (4258, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4258, 33, 0, 3, 0, 70, 0, 386.089615917538) /* LIFE_MAGIC_SKILL */
     , (4258, 14, 0, 3, 0, 120, 0, 386.089615917538) /* ARCANE_LORE_SKILL */
     , (4258, 6, 0, 3, 0, 100, 0, 386.089615917538) /* MELEE_DEFENSE_SKILL */
     , (4258, 31, 0, 3, 0, 70, 0, 386.089615917538) /* CREATURE_ENCHANTMENT_SKILL */
     , (4258, 15, 0, 3, 0, 110, 0, 386.089615917538) /* MAGIC_DEFENSE_SKILL */
     , (4258, 7, 0, 3, 0, 190, 0, 386.089615917538) /* MISSILE_DEFENSE_SKILL */
     , (4258, 20, 0, 3, 0, 100, 0, 386.089615917538) /* DECEPTION_SKILL */
     , (4258, 12, 0, 3, 0, 50, 0, 386.089615917538) /* THROWN_WEAPON_SKILL */
     , (4258, 13, 0, 3, 0, 100, 0, 386.089615917538) /* UNARMED_COMBAT_SKILL */;

