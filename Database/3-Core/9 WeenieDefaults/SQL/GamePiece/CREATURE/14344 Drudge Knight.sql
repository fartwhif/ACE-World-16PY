/* Weenie - Drudge Knight (14344) */
DELETE FROM weenie WHERE class_Id = 14344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14344, 'drudgeknight', /* GamePiece_WeenieType */ 61);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14344, 1, 'Drudge Knight') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14344, 1, 33556445) /* SETUP_DID */
     , (14344, 2, 150994952) /* MOTION_TABLE_DID */
     , (14344, 3, 536870919) /* SOUND_TABLE_DID */
     , (14344, 4, 805306372) /* COMBAT_TABLE_DID */
     , (14344, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (14344, 6, 67112812) /* PALETTE_BASE_DID */
     , (14344, 7, 268435975) /* CLOTHINGBASE_DID */
     , (14344, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14344, 1, 16) /* ITEM_TYPE_INT */
     , (14344, 2, 3) /* CREATURE_TYPE_INT */
     , (14344, 67, 64) /* TOLERANCE_INT */
     , (14344, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (14344, 140, 1) /* AI_OPTIONS_INT */
     , (14344, 68, 6) /* TARGETING_TACTIC_INT */
     , (14344, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (14344, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14344, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14344, 16, 1) /* ITEM_USEABLE_INT */
     , (14344, 146, 0) /* XP_OVERRIDE_INT */
     , (14344, 25, 2) /* LEVEL_INT */
     , (14344, 27, 0) /* ARMOR_TYPE_INT */
     , (14344, 93, 1036) /* PHYSICS_STATE_INT */
     , (14344, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14344, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14344, 64, 0) /* RESIST_SLASH_FLOAT */
     , (14344, 65, 0) /* RESIST_PIERCE_FLOAT */
     , (14344, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14344, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14344, 66, 0) /* RESIST_BLUDGEON_FLOAT */
     , (14344, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14344, 67, 0) /* RESIST_FIRE_FLOAT */
     , (14344, 3, 0) /* HEALTH_RATE_FLOAT */
     , (14344, 4, 0) /* STAMINA_RATE_FLOAT */
     , (14344, 68, 0) /* RESIST_COLD_FLOAT */
     , (14344, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14344, 5, 0) /* MANA_RATE_FLOAT */
     , (14344, 69, 0) /* RESIST_ACID_FLOAT */
     , (14344, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (14344, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14344, 39, 0.65) /* DEFAULT_SCALE_FLOAT */
     , (14344, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14344, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14344, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14344, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14344, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14344, 12, 0.5) /* SHADE_FLOAT */
     , (14344, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14344, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14344, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14344, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14344, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14344, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14344, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14344, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14344, 31, 1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14344, 1, True) /* STUCK_BOOL */
     , (14344, 19, False) /* ATTACKABLE_BOOL */
     , (14344, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14344, 29, True) /* NO_CORPSE_BOOL */
     , (14344, 13, True) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14344, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14344, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14344, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14344, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14344, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14344, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14344, 1, 0, 0, 0, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14344, 3, 50, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14344, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14344, 8, 4, 6, 0.75, 5, 5, 5, 5, 5, 5, 5, 5, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14344, 0, 4, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14344, 1, 4, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14344, 2, 4, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14344, 3, 4, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14344, 4, 4, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14344, 5, 4, 5, 0.75, 5, 5, 5, 5, 5, 5, 5, 5, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14344, 6, 4, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14344, 7, 4, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14344, 6, 0, 2, 0, 0, 0, 883.363472064397) /* MELEE_DEFENSE_SKILL */
     , (14344, 15, 0, 2, 0, 0, 0, 883.363472064397) /* MAGIC_DEFENSE_SKILL */
     , (14344, 7, 0, 2, 0, 0, 0, 883.363472064397) /* MISSILE_DEFENSE_SKILL */
     , (14344, 9, 0, 2, 0, 120, 0, 883.363472064397) /* SPEAR_SKILL */
     , (14344, 13, 0, 2, 0, 120, 0, 883.363472064397) /* UNARMED_COMBAT_SKILL */
     , (14344, 24, 0, 2, 0, 40, 0, 883.363472064397) /* RUN_SKILL */;

