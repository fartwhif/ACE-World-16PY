/* Weenie - Deranged Sycophant (27309) */
DELETE FROM weenie WHERE class_Id = 27309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27309, 'humanderangedsycophant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27309, 1, 'Deranged Sycophant') /* NAME_STRING */
     , (27309, 3, 'Male') /* SEX_STRING */
     , (27309, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27309, 8, 100667446) /* ICON_DID */
     , (27309, 32, 416) /* WIELDED_TREASURE_TYPE_DID */
     , (27309, 1, 33554433) /* SETUP_DID */
     , (27309, 2, 150994945) /* MOTION_TABLE_DID */
     , (27309, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27309, 3, 536870913) /* SOUND_TABLE_DID */
     , (27309, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27309, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27309, 1, 16) /* ITEM_TYPE_INT */
     , (27309, 2, 31) /* CREATURE_TYPE_INT */
     , (27309, 68, 13) /* TARGETING_TACTIC_INT */
     , (27309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27309, 16, 1) /* ITEM_USEABLE_INT */
     , (27309, 8, 120) /* MASS_INT */
     , (27309, 72, 8) /* FRIEND_TYPE_INT */
     , (27309, 146, 44000) /* XP_OVERRIDE_INT */
     , (27309, 25, 125) /* LEVEL_INT */
     , (27309, 27, 0) /* ARMOR_TYPE_INT */
     , (27309, 93, 1032) /* PHYSICS_STATE_INT */
     , (27309, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27309, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27309, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27309, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27309, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27309, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27309, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27309, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27309, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27309, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27309, 5, 1) /* MANA_RATE_FLOAT */
     , (27309, 69, 1) /* RESIST_ACID_FLOAT */
     , (27309, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (27309, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27309, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27309, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27309, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27309, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27309, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27309, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27309, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27309, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27309, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27309, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27309, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27309, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27309, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27309, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27309, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27309, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27309, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27309, 1, True) /* STUCK_BOOL */
     , (27309, 6, True) /* AI_USES_MANA_BOOL */
     , (27309, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27309, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27309, 2752, 2.06) /* ShockArc7_SpellID */
     , (27309, 2122, 2.06) /* AcidStream7_SpellID */
     , (27309, 2073, 2.08) /* healself7_SpellID */
     , (27309, 2759, 2.06) /* BladeArc7_SpellID */
     , (27309, 2136, 2.06) /* FrostBolt7_SpellID */
     , (27309, 2128, 2.06) /* FlameBolt7_SpellID */
     , (27309, 2140, 2.06) /* Lightningbolt7_SpellID */
     , (27309, 2132, 2.06) /* ForceBolt7_SpellID */
     , (27309, 2717, 2.06) /* AcidArc7_SpellID */
     , (27309, 2144, 2.06) /* Shockwave7_SpellID */
     , (27309, 2146, 2.06) /* Whirlingblade7_SpellID */
     , (27309, 2724, 2.06) /* ForceArc7_SpellID */
     , (27309, 2731, 2.06) /* FrostArc7_SpellID */
     , (27309, 3185, 2.08) /* DispelCreatureBadSelf7_SpellID */
     , (27309, 2738, 2.06) /* LightningArc7_SpellID */
     , (27309, 2745, 2.06) /* FlameArc7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27309, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27309, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27309, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27309, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27309, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27309, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27309, 1, 240, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27309, 3, 100, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27309, 5, 150, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27309, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27309, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27309, 8, 4, 100, 0.75, 350, 525, 700, 350, 490, 700, 263, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27309, 0, 4, 0, 0, 350, 525, 700, 350, 490, 700, 263, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27309, 1, 4, 0, 0, 350, 525, 700, 350, 490, 700, 263, 420, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27309, 2, 4, 0, 0, 350, 525, 700, 350, 490, 700, 263, 420, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27309, 3, 4, 0, 0, 350, 525, 700, 350, 490, 700, 263, 420, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27309, 4, 4, 0, 0, 350, 525, 700, 350, 490, 700, 263, 420, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27309, 5, 4, 100, 0.75, 350, 525, 700, 350, 490, 700, 263, 420, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27309, 6, 4, 0, 0, 350, 525, 700, 350, 490, 700, 263, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27309, 7, 4, 0, 0, 350, 525, 700, 350, 490, 700, 263, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27309, 414) /* PLAYER_DEATH_EVENT */
     , (27309, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27309, 32, 0, 3, 0, 300, 0, 1891.57511315734) /* ITEM_ENCHANTMENT_SKILL */
     , (27309, 9, 0, 3, 0, 340, 0, 1891.57511315734) /* SPEAR_SKILL */
     , (27309, 1, 0, 3, 0, 340, 0, 1891.57511315734) /* AXE_SKILL */
     , (27309, 33, 0, 3, 0, 300, 0, 1891.57511315734) /* LIFE_MAGIC_SKILL */
     , (27309, 34, 0, 3, 0, 300, 0, 1891.57511315734) /* WAR_MAGIC_SKILL */
     , (27309, 4, 0, 3, 0, 240, 0, 1891.57511315734) /* DAGGER_SKILL */
     , (27309, 5, 0, 3, 0, 340, 0, 1891.57511315734) /* MACE_SKILL */
     , (27309, 6, 0, 3, 0, 390, 0, 1891.57511315734) /* MELEE_DEFENSE_SKILL */
     , (27309, 7, 0, 3, 0, 440, 0, 1891.57511315734) /* MISSILE_DEFENSE_SKILL */
     , (27309, 10, 0, 3, 0, 340, 0, 1891.57511315734) /* STAFF_SKILL */
     , (27309, 11, 0, 3, 0, 340, 0, 1891.57511315734) /* SWORD_SKILL */
     , (27309, 13, 0, 3, 0, 340, 0, 1891.57511315734) /* UNARMED_COMBAT_SKILL */
     , (27309, 15, 0, 3, 0, 286, 0, 1891.57511315734) /* MAGIC_DEFENSE_SKILL */
     , (27309, 20, 0, 3, 0, 50, 0, 1891.57511315734) /* DECEPTION_SKILL */
     , (27309, 24, 0, 3, 0, 100, 0, 1891.57511315734) /* RUN_SKILL */
     , (27309, 31, 0, 3, 0, 300, 0, 1891.57511315734) /* CREATURE_ENCHANTMENT_SKILL */;

