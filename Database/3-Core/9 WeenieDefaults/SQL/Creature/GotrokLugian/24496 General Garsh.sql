/* Weenie - General Garsh (24496) */
DELETE FROM weenie WHERE class_Id = 24496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24496, 'lugianrenegadegeneral', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24496, 1, 'General Garsh') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24496, 1, 33557003) /* SETUP_DID */
     , (24496, 2, 150994950) /* MOTION_TABLE_DID */
     , (24496, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (24496, 3, 536870922) /* SOUND_TABLE_DID */
     , (24496, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24496, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24496, 6, 67113158) /* PALETTE_BASE_DID */
     , (24496, 7, 268436632) /* CLOTHINGBASE_DID */
     , (24496, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24496, 1, 16) /* ITEM_TYPE_INT */
     , (24496, 2, 70) /* CREATURE_TYPE_INT */
     , (24496, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24496, 68, 13) /* TARGETING_TACTIC_INT */
     , (24496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24496, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24496, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24496, 8, 8000) /* MASS_INT */
     , (24496, 72, 6) /* FRIEND_TYPE_INT */
     , (24496, 140, 1) /* AI_OPTIONS_INT */
     , (24496, 16, 1) /* ITEM_USEABLE_INT */
     , (24496, 146, 744593) /* XP_OVERRIDE_INT */
     , (24496, 25, 185) /* LEVEL_INT */
     , (24496, 27, 0) /* ARMOR_TYPE_INT */
     , (24496, 93, 1032) /* PHYSICS_STATE_INT */
     , (24496, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24496, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24496, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (24496, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (24496, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24496, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (24496, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24496, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24496, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24496, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (24496, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24496, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (24496, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24496, 5, 2) /* MANA_RATE_FLOAT */
     , (24496, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (24496, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (24496, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24496, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24496, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24496, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24496, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24496, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24496, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24496, 12, 0.5) /* SHADE_FLOAT */
     , (24496, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24496, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24496, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24496, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24496, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24496, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24496, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24496, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24496, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24496, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24496, 1, True) /* STUCK_BOOL */
     , (24496, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24496, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24496, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24496, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24496, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24496, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24496, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24496, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24496, 1, 7830, 0, 0, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24496, 3, 4660, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24496, 5, 0, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24496, 2, 24567, 0, 0, 0, False) /* Create Quadruple-bladed Axe for Wield_DestinationType */
     , (24496, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24496, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24496, 9, 24557, 0, 0, 1, False) /* Create Quadruple-bladed Axe for ContainTreasure_DestinationType */
     , (24496, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24496, 8, 4, 20, 0.75, 490, 279, 279, 279, 176, 83, 421, 392, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24496, 0, 4, 2, 0.3, 460, 262, 262, 262, 166, 78, 396, 368, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24496, 1, 4, 40, 0.3, 465, 265, 265, 265, 167, 79, 400, 372, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24496, 2, 4, 2, 0.3, 465, 265, 265, 265, 167, 79, 400, 372, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24496, 3, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24496, 4, 4, 2, 0.3, 465, 265, 265, 265, 167, 79, 400, 372, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24496, 5, 4, 20, 0.75, 425, 242, 242, 242, 153, 72, 366, 340, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24496, 6, 4, 2, 0.3, 490, 279, 279, 279, 176, 83, 421, 392, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24496, 7, 4, 25, 0.3, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24496, 414) /* PLAYER_DEATH_EVENT */
     , (24496, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24496, 1, 0, 3, 0, 310, 0, 1557.20312104572) /* AXE_SKILL */
     , (24496, 13, 0, 3, 0, 310, 0, 1557.20312104572) /* UNARMED_COMBAT_SKILL */
     , (24496, 5, 0, 3, 0, 310, 0, 1557.20312104572) /* MACE_SKILL */
     , (24496, 22, 0, 2, 0, 80, 0, 1557.20312104572) /* JUMP_SKILL */
     , (24496, 6, 0, 3, 0, 370, 0, 1557.20312104572) /* MELEE_DEFENSE_SKILL */
     , (24496, 15, 0, 3, 0, 360, 0, 1557.20312104572) /* MAGIC_DEFENSE_SKILL */
     , (24496, 7, 0, 3, 0, 463, 0, 1557.20312104572) /* MISSILE_DEFENSE_SKILL */
     , (24496, 20, 0, 2, 0, 80, 0, 1557.20312104572) /* DECEPTION_SKILL */
     , (24496, 12, 0, 3, 0, 100, 0, 1557.20312104572) /* THROWN_WEAPON_SKILL */
     , (24496, 24, 0, 2, 0, 45, 0, 1557.20312104572) /* RUN_SKILL */;

