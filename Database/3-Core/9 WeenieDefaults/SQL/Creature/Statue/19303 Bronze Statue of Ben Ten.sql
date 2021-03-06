/* Weenie - Bronze Statue of Ben Ten (19303) */
DELETE FROM weenie WHERE class_Id = 19303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19303, 'statuereplicamidbentensmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19303, 1, 'Bronze Statue of Ben Ten') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19303, 8, 100667446) /* ICON_DID */
     , (19303, 32, 398) /* WIELDED_TREASURE_TYPE_DID */
     , (19303, 1, 33554510) /* SETUP_DID */
     , (19303, 2, 150995187) /* MOTION_TABLE_DID */
     , (19303, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (19303, 3, 536871052) /* SOUND_TABLE_DID */
     , (19303, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19303, 6, 67108990) /* PALETTE_BASE_DID */
     , (19303, 7, 268436345) /* CLOTHINGBASE_DID */
     , (19303, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19303, 1, 16) /* ITEM_TYPE_INT */
     , (19303, 2, 63) /* CREATURE_TYPE_INT */
     , (19303, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19303, 68, 13) /* TARGETING_TACTIC_INT */
     , (19303, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19303, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19303, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19303, 16, 1) /* ITEM_USEABLE_INT */
     , (19303, 8, 120) /* MASS_INT */
     , (19303, 146, 8386) /* XP_OVERRIDE_INT */
     , (19303, 25, 53) /* LEVEL_INT */
     , (19303, 27, 0) /* ARMOR_TYPE_INT */
     , (19303, 93, 1032) /* PHYSICS_STATE_INT */
     , (19303, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19303, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19303, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19303, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19303, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (19303, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19303, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19303, 3, 2) /* HEALTH_RATE_FLOAT */
     , (19303, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19303, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19303, 5, 1) /* MANA_RATE_FLOAT */
     , (19303, 69, 1) /* RESIST_ACID_FLOAT */
     , (19303, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19303, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19303, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (19303, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19303, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19303, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19303, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19303, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19303, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19303, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19303, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19303, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19303, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19303, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19303, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19303, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19303, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (19303, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19303, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19303, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19303, 1, True) /* STUCK_BOOL */
     , (19303, 6, True) /* AI_USES_MANA_BOOL */
     , (19303, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (19303, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19303, 13, False) /* ETHEREAL_BOOL */
     , (19303, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19303, 1159, 2) /* HealSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19303, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19303, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19303, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19303, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19303, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19303, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19303, 1, 160, 0, 0, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19303, 3, 180, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19303, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19303, 9, 19210, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19303, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19303, 8, 4, 80, 0.75, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19303, 0, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19303, 1, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19303, 2, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19303, 3, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19303, 4, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19303, 5, 4, 80, 0.75, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19303, 6, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19303, 7, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19303, 414) /* PLAYER_DEATH_EVENT */
     , (19303, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19303, 33, 0, 3, 0, 95, 0, 1115.18788091171) /* LIFE_MAGIC_SKILL */
     , (19303, 34, 0, 3, 0, 95, 0, 1115.18788091171) /* WAR_MAGIC_SKILL */
     , (19303, 2, 0, 3, 0, 130, 0, 1115.18788091171) /* BOW_SKILL */
     , (19303, 4, 0, 3, 0, 100, 0, 1115.18788091171) /* DAGGER_SKILL */
     , (19303, 6, 0, 3, 0, 110, 0, 1115.18788091171) /* MELEE_DEFENSE_SKILL */
     , (19303, 15, 0, 3, 0, 129, 0, 1115.18788091171) /* MAGIC_DEFENSE_SKILL */
     , (19303, 7, 0, 3, 0, 231, 0, 1115.18788091171) /* MISSILE_DEFENSE_SKILL */
     , (19303, 11, 0, 3, 0, 100, 0, 1115.18788091171) /* SWORD_SKILL */
     , (19303, 24, 0, 3, 0, 100, 0, 1115.18788091171) /* RUN_SKILL */
     , (19303, 31, 0, 3, 0, 95, 0, 1115.18788091171) /* CREATURE_ENCHANTMENT_SKILL */;

