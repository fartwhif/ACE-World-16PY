/* Weenie - Tusker Worshipper (22515) */
DELETE FROM weenie WHERE class_Id = 22515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22515, 'humantuskerworshipper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22515, 1, 'Tusker Worshipper') /* NAME_STRING */
     , (22515, 3, 'Female') /* SEX_STRING */
     , (22515, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22515, 8, 100667446) /* ICON_DID */
     , (22515, 32, 418) /* WIELDED_TREASURE_TYPE_DID */
     , (22515, 1, 33554510) /* SETUP_DID */
     , (22515, 2, 150994945) /* MOTION_TABLE_DID */
     , (22515, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (22515, 3, 536870914) /* SOUND_TABLE_DID */
     , (22515, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22515, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22515, 1, 16) /* ITEM_TYPE_INT */
     , (22515, 2, 31) /* CREATURE_TYPE_INT */
     , (22515, 68, 13) /* TARGETING_TACTIC_INT */
     , (22515, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22515, 16, 1) /* ITEM_USEABLE_INT */
     , (22515, 8, 120) /* MASS_INT */
     , (22515, 72, 8) /* FRIEND_TYPE_INT */
     , (22515, 146, 11054) /* XP_OVERRIDE_INT */
     , (22515, 25, 79) /* LEVEL_INT */
     , (22515, 27, 0) /* ARMOR_TYPE_INT */
     , (22515, 93, 1032) /* PHYSICS_STATE_INT */
     , (22515, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22515, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22515, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22515, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22515, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22515, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22515, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22515, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22515, 68, 1) /* RESIST_COLD_FLOAT */
     , (22515, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22515, 5, 1) /* MANA_RATE_FLOAT */
     , (22515, 69, 1) /* RESIST_ACID_FLOAT */
     , (22515, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22515, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22515, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22515, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22515, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22515, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22515, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22515, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22515, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22515, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22515, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22515, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22515, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22515, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22515, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (22515, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22515, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22515, 1, True) /* STUCK_BOOL */
     , (22515, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22515, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22515, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22515, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22515, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22515, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22515, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22515, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22515, 1, 130, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22515, 3, 120, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22515, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22515, 8, 4, 2, 0.75, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22515, 0, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22515, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22515, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22515, 3, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22515, 4, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22515, 5, 4, 2, 0.75, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22515, 6, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22515, 7, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22515, 414) /* PLAYER_DEATH_EVENT */
     , (22515, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22515, 9, 0, 3, 0, 170, 0, 1357.49040417) /* SPEAR_SKILL */
     , (22515, 1, 0, 3, 0, 170, 0, 1357.49040417) /* AXE_SKILL */
     , (22515, 4, 0, 3, 0, 170, 0, 1357.49040417) /* DAGGER_SKILL */
     , (22515, 13, 0, 3, 0, 170, 0, 1357.49040417) /* UNARMED_COMBAT_SKILL */
     , (22515, 5, 0, 3, 0, 170, 0, 1357.49040417) /* MACE_SKILL */
     , (22515, 6, 0, 3, 0, 210, 0, 1357.49040417) /* MELEE_DEFENSE_SKILL */
     , (22515, 7, 0, 3, 0, 320, 0, 1357.49040417) /* MISSILE_DEFENSE_SKILL */
     , (22515, 10, 0, 3, 0, 170, 0, 1357.49040417) /* STAFF_SKILL */
     , (22515, 11, 0, 3, 0, 170, 0, 1357.49040417) /* SWORD_SKILL */
     , (22515, 15, 0, 3, 0, 205, 0, 1357.49040417) /* MAGIC_DEFENSE_SKILL */
     , (22515, 20, 0, 3, 0, 50, 0, 1357.49040417) /* DECEPTION_SKILL */
     , (22515, 24, 0, 3, 0, 50, 0, 1357.49040417) /* RUN_SKILL */;

