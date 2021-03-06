/* Weenie - Mite Warrior Princess (8215) */
DELETE FROM weenie WHERE class_Id = 8215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8215, 'mitematronxara', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8215, 1, 'Mite Warrior Princess') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8215, 1, 33558657) /* SETUP_DID */
     , (8215, 2, 150994955) /* MOTION_TABLE_DID */
     , (8215, 3, 536870923) /* SOUND_TABLE_DID */
     , (8215, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (8215, 4, 805306384) /* COMBAT_TABLE_DID */
     , (8215, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (8215, 6, 67115137) /* PALETTE_BASE_DID */
     , (8215, 7, 268436816) /* CLOTHINGBASE_DID */
     , (8215, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8215, 1, 16) /* ITEM_TYPE_INT */
     , (8215, 146, 2091) /* XP_OVERRIDE_INT */
     , (8215, 2, 7) /* CREATURE_TYPE_INT */
     , (8215, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (8215, 68, 3) /* TARGETING_TACTIC_INT */
     , (8215, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8215, 16, 1) /* ITEM_USEABLE_INT */
     , (8215, 25, 25) /* LEVEL_INT */
     , (8215, 27, 0) /* ARMOR_TYPE_INT */
     , (8215, 93, 1032) /* PHYSICS_STATE_INT */
     , (8215, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8215, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8215, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (8215, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8215, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8215, 34, 2) /* POWERUP_TIME_FLOAT */
     , (8215, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (8215, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8215, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8215, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (8215, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8215, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (8215, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8215, 5, 2) /* MANA_RATE_FLOAT */
     , (8215, 69, 1) /* RESIST_ACID_FLOAT */
     , (8215, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (8215, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8215, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8215, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8215, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8215, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8215, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8215, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8215, 13, 0.61) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8215, 14, 0.39) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8215, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8215, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8215, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8215, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8215, 19, 0.39) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8215, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8215, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8215, 1, True) /* STUCK_BOOL */
     , (8215, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8215, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8215, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8215, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8215, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8215, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8215, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8215, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8215, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8215, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8215, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8215, 1, 8211, 40, 0, 0, False) /* Create Discus for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8215, 8, 4, 20, 0.75, 34, 21, 13, 13, 20, 17, 17, 13, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8215, 0, 4, 0, 0, 45, 27, 18, 18, 27, 23, 23, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8215, 1, 4, 0, 0, 50, 31, 20, 20, 29, 25, 25, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8215, 2, 4, 0, 0, 50, 31, 20, 20, 29, 25, 25, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8215, 3, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8215, 4, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8215, 5, 4, 15, 0.75, 40, 24, 16, 16, 24, 20, 20, 16, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8215, 6, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8215, 7, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8215, 414) /* PLAYER_DEATH_EVENT */
     , (8215, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8215, 22, 0, 3, 0, 80, 0, 574.283099638571) /* JUMP_SKILL */
     , (8215, 6, 0, 3, 0, 66, 0, 574.283099638571) /* MELEE_DEFENSE_SKILL */
     , (8215, 15, 0, 3, 0, 76, 0, 574.283099638571) /* MAGIC_DEFENSE_SKILL */
     , (8215, 7, 0, 3, 0, 104, 0, 574.283099638571) /* MISSILE_DEFENSE_SKILL */
     , (8215, 20, 0, 3, 0, 50, 0, 574.283099638571) /* DECEPTION_SKILL */
     , (8215, 12, 0, 3, 0, 80, 0, 574.283099638571) /* THROWN_WEAPON_SKILL */
     , (8215, 13, 0, 3, 0, 95, 0, 574.283099638571) /* UNARMED_COMBAT_SKILL */
     , (8215, 24, 0, 3, 0, 80, 0, 574.283099638571) /* RUN_SKILL */;

