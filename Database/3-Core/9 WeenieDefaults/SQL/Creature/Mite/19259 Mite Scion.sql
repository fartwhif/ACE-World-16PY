/* Weenie - Mite Scion (19259) */
DELETE FROM weenie WHERE class_Id = 19259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19259, 'mitescion-noaggro', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19259, 1, 'Mite Scion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19259, 1, 33558656) /* SETUP_DID */
     , (19259, 2, 150994955) /* MOTION_TABLE_DID */
     , (19259, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (19259, 3, 536870923) /* SOUND_TABLE_DID */
     , (19259, 4, 805306384) /* COMBAT_TABLE_DID */
     , (19259, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (19259, 6, 67115137) /* PALETTE_BASE_DID */
     , (19259, 7, 268436816) /* CLOTHINGBASE_DID */
     , (19259, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19259, 1, 16) /* ITEM_TYPE_INT */
     , (19259, 2, 7) /* CREATURE_TYPE_INT */
     , (19259, 67, 64) /* TOLERANCE_INT */
     , (19259, 3, 56) /* PALETTE_TEMPLATE_INT */
     , (19259, 68, 5) /* TARGETING_TACTIC_INT */
     , (19259, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19259, 16, 1) /* ITEM_USEABLE_INT */
     , (19259, 146, 159) /* XP_OVERRIDE_INT */
     , (19259, 25, 5) /* LEVEL_INT */
     , (19259, 27, 0) /* ARMOR_TYPE_INT */
     , (19259, 93, 1032) /* PHYSICS_STATE_INT */
     , (19259, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19259, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19259, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (19259, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (19259, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19259, 34, 2) /* POWERUP_TIME_FLOAT */
     , (19259, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (19259, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19259, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19259, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19259, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19259, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (19259, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19259, 5, 2) /* MANA_RATE_FLOAT */
     , (19259, 69, 1) /* RESIST_ACID_FLOAT */
     , (19259, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19259, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19259, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19259, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19259, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19259, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19259, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19259, 12, 0.5) /* SHADE_FLOAT */
     , (19259, 13, 0.04) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19259, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19259, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19259, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19259, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19259, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19259, 19, 0.02) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19259, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19259, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19259, 1, True) /* STUCK_BOOL */
     , (19259, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19259, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19259, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19259, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19259, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19259, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19259, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19259, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19259, 1, 5, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19259, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19259, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19259, 8, 4, 10, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19259, 0, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19259, 1, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19259, 2, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19259, 3, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19259, 4, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19259, 5, 4, 6, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19259, 6, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19259, 7, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19259, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19259, 22, 0, 3, 0, 70, 0, 1112.52971767483) /* JUMP_SKILL */
     , (19259, 6, 0, 3, 0, 8, 0, 1112.52971767483) /* MELEE_DEFENSE_SKILL */
     , (19259, 15, 0, 3, 0, 29, 0, 1112.52971767483) /* MAGIC_DEFENSE_SKILL */
     , (19259, 7, 0, 3, 0, 32, 0, 1112.52971767483) /* MISSILE_DEFENSE_SKILL */
     , (19259, 13, 0, 3, 0, 40, 0, 1112.52971767483) /* UNARMED_COMBAT_SKILL */
     , (19259, 20, 0, 3, 0, 20, 0, 1112.52971767483) /* DECEPTION_SKILL */
     , (19259, 24, 0, 3, 0, 70, 0, 1112.52971767483) /* RUN_SKILL */;

