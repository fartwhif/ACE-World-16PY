/* Weenie - Bronze Statue of Thorsten Cragstone (19312) */
DELETE FROM weenie WHERE class_Id = 19312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19312, 'statuereplicamidthorstensmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19312, 1, 'Bronze Statue of Thorsten Cragstone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19312, 8, 100667446) /* ICON_DID */
     , (19312, 32, 403) /* WIELDED_TREASURE_TYPE_DID */
     , (19312, 1, 33554433) /* SETUP_DID */
     , (19312, 2, 150995187) /* MOTION_TABLE_DID */
     , (19312, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (19312, 3, 536871052) /* SOUND_TABLE_DID */
     , (19312, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19312, 6, 67108990) /* PALETTE_BASE_DID */
     , (19312, 7, 268436347) /* CLOTHINGBASE_DID */
     , (19312, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19312, 1, 16) /* ITEM_TYPE_INT */
     , (19312, 2, 63) /* CREATURE_TYPE_INT */
     , (19312, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19312, 68, 13) /* TARGETING_TACTIC_INT */
     , (19312, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19312, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19312, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19312, 16, 1) /* ITEM_USEABLE_INT */
     , (19312, 8, 120) /* MASS_INT */
     , (19312, 146, 8715) /* XP_OVERRIDE_INT */
     , (19312, 25, 53) /* LEVEL_INT */
     , (19312, 27, 0) /* ARMOR_TYPE_INT */
     , (19312, 93, 1032) /* PHYSICS_STATE_INT */
     , (19312, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19312, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19312, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19312, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19312, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (19312, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19312, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19312, 3, 2) /* HEALTH_RATE_FLOAT */
     , (19312, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19312, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19312, 5, 1) /* MANA_RATE_FLOAT */
     , (19312, 69, 1) /* RESIST_ACID_FLOAT */
     , (19312, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19312, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19312, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (19312, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19312, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19312, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19312, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19312, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19312, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19312, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19312, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19312, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19312, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19312, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19312, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19312, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19312, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (19312, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19312, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19312, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19312, 1, True) /* STUCK_BOOL */
     , (19312, 6, True) /* AI_USES_MANA_BOOL */
     , (19312, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (19312, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19312, 13, False) /* ETHEREAL_BOOL */
     , (19312, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19312, 1159, 2) /* HealSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19312, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19312, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19312, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19312, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19312, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19312, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19312, 1, 150, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19312, 3, 180, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19312, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19312, 9, 19213, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19312, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19312, 8, 4, 80, 0.75, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19312, 0, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19312, 1, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19312, 2, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19312, 3, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19312, 4, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19312, 5, 4, 80, 0.75, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19312, 6, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19312, 7, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19312, 414) /* PLAYER_DEATH_EVENT */
     , (19312, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19312, 33, 0, 3, 0, 120, 0, 1115.53972918484) /* LIFE_MAGIC_SKILL */
     , (19312, 34, 0, 3, 0, 120, 0, 1115.53972918484) /* WAR_MAGIC_SKILL */
     , (19312, 2, 0, 3, 0, 140, 0, 1115.53972918484) /* BOW_SKILL */
     , (19312, 4, 0, 3, 0, 113, 0, 1115.53972918484) /* DAGGER_SKILL */
     , (19312, 6, 0, 3, 0, 123, 0, 1115.53972918484) /* MELEE_DEFENSE_SKILL */
     , (19312, 15, 0, 3, 0, 145, 0, 1115.53972918484) /* MAGIC_DEFENSE_SKILL */
     , (19312, 7, 0, 3, 0, 248, 0, 1115.53972918484) /* MISSILE_DEFENSE_SKILL */
     , (19312, 11, 0, 3, 0, 107, 0, 1115.53972918484) /* SWORD_SKILL */
     , (19312, 24, 0, 3, 0, 100, 0, 1115.53972918484) /* RUN_SKILL */
     , (19312, 31, 0, 3, 0, 120, 0, 1115.53972918484) /* CREATURE_ENCHANTMENT_SKILL */;

