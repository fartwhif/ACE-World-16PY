/* Weenie - Slithayr Tendril (4259) */
DELETE FROM weenie WHERE class_Id = 4259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4259, 'slithayrtendril', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4259, 1, 'Slithayr Tendril') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4259, 1, 33555670) /* SETUP_DID */
     , (4259, 2, 150995067) /* MOTION_TABLE_DID */
     , (4259, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (4259, 3, 536871015) /* SOUND_TABLE_DID */
     , (4259, 4, 805306404) /* COMBAT_TABLE_DID */
     , (4259, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4259, 6, 67112864) /* PALETTE_BASE_DID */
     , (4259, 7, 268436087) /* CLOTHINGBASE_DID */
     , (4259, 8, 100671186) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4259, 1, 16) /* ITEM_TYPE_INT */
     , (4259, 146, 6625) /* XP_OVERRIDE_INT */
     , (4259, 2, 36) /* CREATURE_TYPE_INT */
     , (4259, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (4259, 68, 13) /* TARGETING_TACTIC_INT */
     , (4259, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4259, 16, 1) /* ITEM_USEABLE_INT */
     , (4259, 25, 44) /* LEVEL_INT */
     , (4259, 27, 0) /* ARMOR_TYPE_INT */
     , (4259, 93, 1032) /* PHYSICS_STATE_INT */
     , (4259, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4259, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4259, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (4259, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4259, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (4259, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (4259, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4259, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (4259, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4259, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4259, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (4259, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4259, 5, 2) /* MANA_RATE_FLOAT */
     , (4259, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4259, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (4259, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4259, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (4259, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4259, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4259, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4259, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4259, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4259, 12, 0.5) /* SHADE_FLOAT */
     , (4259, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4259, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4259, 15, 0.42) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4259, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4259, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4259, 17, 0.73) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4259, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4259, 19, 0.24) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4259, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (4259, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4259, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4259, 1, True) /* STUCK_BOOL */
     , (4259, 6, True) /* AI_USES_MANA_BOOL */
     , (4259, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4259, 52, True) /* AI_IMMOBILE_BOOL */
     , (4259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4259, 13, False) /* ETHEREAL_BOOL */
     , (4259, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4259, 1262, 2.02) /* DrainMana3_SpellID */
     , (4259, 1309, 2.02) /* ArmorSelf3_SpellID */
     , (4259, 1158, 2.02) /* HealSelf3_SpellID */
     , (4259, 1173, 2.1) /* HarmOther3_SpellID */
     , (4259, 173, 2.02) /* FesterOther3_SpellID */
     , (4259, 1465, 2.02) /* FeeblemindOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4259, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4259, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4259, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4259, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4259, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4259, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4259, 1, 90, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4259, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4259, 5, 150, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4259, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4259, 24, 4, 0, 0, 180, 131, 76, 76, 43, 131, 76, 43, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (4259, 0, 1, 20, 0.75, 170, 124, 71, 71, 41, 124, 71, 41, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (4259, 23, 4, 0, 0, 180, 131, 76, 76, 43, 131, 76, 43, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (4259, 25, 4, 10, 0.75, 180, 131, 76, 76, 43, 131, 76, 43, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4259, 414) /* PLAYER_DEATH_EVENT */
     , (4259, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4259, 33, 0, 3, 0, 80, 0, 386.116576028386) /* LIFE_MAGIC_SKILL */
     , (4259, 14, 0, 3, 0, 140, 0, 386.116576028386) /* ARCANE_LORE_SKILL */
     , (4259, 6, 0, 3, 0, 90, 0, 386.116576028386) /* MELEE_DEFENSE_SKILL */
     , (4259, 31, 0, 3, 0, 80, 0, 386.116576028386) /* CREATURE_ENCHANTMENT_SKILL */
     , (4259, 15, 0, 3, 0, 135, 0, 386.116576028386) /* MAGIC_DEFENSE_SKILL */
     , (4259, 7, 0, 3, 0, 200, 0, 386.116576028386) /* MISSILE_DEFENSE_SKILL */
     , (4259, 20, 0, 3, 0, 140, 0, 386.116576028386) /* DECEPTION_SKILL */
     , (4259, 12, 0, 3, 0, 50, 0, 386.116576028386) /* THROWN_WEAPON_SKILL */
     , (4259, 13, 0, 3, 0, 50, 0, 386.116576028386) /* UNARMED_COMBAT_SKILL */;

