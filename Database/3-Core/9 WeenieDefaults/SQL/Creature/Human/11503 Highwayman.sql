/* Weenie - Highwayman (11503) */
DELETE FROM weenie WHERE class_Id = 11503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11503, 'humanhighwayman-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11503, 1, 'Highwayman') /* NAME_STRING */
     , (11503, 3, 'Male') /* SEX_STRING */
     , (11503, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11503, 8, 100667446) /* ICON_DID */
     , (11503, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (11503, 1, 33554433) /* SETUP_DID */
     , (11503, 2, 150994945) /* MOTION_TABLE_DID */
     , (11503, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11503, 3, 536870913) /* SOUND_TABLE_DID */
     , (11503, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11503, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11503, 1, 16) /* ITEM_TYPE_INT */
     , (11503, 146, 4232) /* XP_OVERRIDE_INT */
     , (11503, 2, 31) /* CREATURE_TYPE_INT */
     , (11503, 68, 13) /* TARGETING_TACTIC_INT */
     , (11503, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11503, 16, 1) /* ITEM_USEABLE_INT */
     , (11503, 8, 120) /* MASS_INT */
     , (11503, 25, 47) /* LEVEL_INT */
     , (11503, 27, 0) /* ARMOR_TYPE_INT */
     , (11503, 93, 1032) /* PHYSICS_STATE_INT */
     , (11503, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11503, 64, 0.87) /* RESIST_SLASH_FLOAT */
     , (11503, 65, 0.87) /* RESIST_PIERCE_FLOAT */
     , (11503, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11503, 66, 0.87) /* RESIST_BLUDGEON_FLOAT */
     , (11503, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11503, 67, 0.87) /* RESIST_FIRE_FLOAT */
     , (11503, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11503, 68, 0.87) /* RESIST_COLD_FLOAT */
     , (11503, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11503, 5, 1) /* MANA_RATE_FLOAT */
     , (11503, 69, 0.87) /* RESIST_ACID_FLOAT */
     , (11503, 70, 0.87) /* RESIST_ELECTRIC_FLOAT */
     , (11503, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11503, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11503, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11503, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11503, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11503, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11503, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11503, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11503, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11503, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11503, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11503, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11503, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11503, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11503, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11503, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11503, 1, True) /* STUCK_BOOL */
     , (11503, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11503, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11503, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11503, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11503, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11503, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11503, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11503, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11503, 1, 85, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11503, 3, 45, 0, 0, 135) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11503, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11503, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */
     , (11503, 9, 25557, 0, 0, 0.05, False) /* Create Eye Patch for ContainTreasure_DestinationType */
     , (11503, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11503, 8, 4, 2, 0.75, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11503, 0, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11503, 1, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11503, 2, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11503, 3, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11503, 4, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11503, 5, 4, 2, 0.75, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11503, 6, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11503, 7, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11503, 414) /* PLAYER_DEATH_EVENT */
     , (11503, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11503, 9, 0, 3, 0, 88, 0, 748.091333181821) /* SPEAR_SKILL */
     , (11503, 1, 0, 3, 0, 88, 0, 748.091333181821) /* AXE_SKILL */
     , (11503, 5, 0, 3, 0, 88, 0, 748.091333181821) /* MACE_SKILL */
     , (11503, 6, 0, 3, 0, 144, 0, 748.091333181821) /* MELEE_DEFENSE_SKILL */
     , (11503, 15, 0, 3, 0, 150, 0, 748.091333181821) /* MAGIC_DEFENSE_SKILL */
     , (11503, 7, 0, 3, 0, 206, 0, 748.091333181821) /* MISSILE_DEFENSE_SKILL */
     , (11503, 10, 0, 3, 0, 88, 0, 748.091333181821) /* STAFF_SKILL */
     , (11503, 11, 0, 3, 0, 88, 0, 748.091333181821) /* SWORD_SKILL */
     , (11503, 20, 0, 3, 0, 150, 0, 748.091333181821) /* DECEPTION_SKILL */
     , (11503, 24, 0, 3, 0, 20, 0, 748.091333181821) /* RUN_SKILL */;

