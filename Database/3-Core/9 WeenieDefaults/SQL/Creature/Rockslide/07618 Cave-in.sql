/* Weenie - Cave-in (7618) */
DELETE FROM weenie WHERE class_Id = 7618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7618, 'rockslideb', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7618, 1, 'Cave-in') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7618, 1, 33555427) /* SETUP_DID */
     , (7618, 2, 150994948) /* MOTION_TABLE_DID */
     , (7618, 3, 536870933) /* SOUND_TABLE_DID */
     , (7618, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7618, 8, 100670073) /* ICON_DID */
     , (7618, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7618, 25, 32) /* LEVEL_INT */
     , (7618, 1, 16) /* ITEM_TYPE_INT */
     , (7618, 146, 2674) /* XP_OVERRIDE_INT */
     , (7618, 2, 43) /* CREATURE_TYPE_INT */
     , (7618, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7618, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7618, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7618, 16, 1) /* ITEM_USEABLE_INT */
     , (7618, 27, 0) /* ARMOR_TYPE_INT */
     , (7618, 93, 1032) /* PHYSICS_STATE_INT */
     , (7618, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7618, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (7618, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7618, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7618, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7618, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7618, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (7618, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (7618, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (7618, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7618, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7618, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7618, 5, 2) /* MANA_RATE_FLOAT */
     , (7618, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (7618, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7618, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7618, 39, 6) /* DEFAULT_SCALE_FLOAT */
     , (7618, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7618, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7618, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7618, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7618, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7618, 13, 1.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7618, 14, 1.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7618, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7618, 16, 0.44) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7618, 17, 1.63) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7618, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7618, 19, 1.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7618, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7618, 1, True) /* STUCK_BOOL */
     , (7618, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7618, 52, True) /* AI_IMMOBILE_BOOL */
     , (7618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7618, 29, True) /* NO_CORPSE_BOOL */
     , (7618, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7618, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7618, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7618, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7618, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7618, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7618, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7618, 1, 140, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7618, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7618, 5, 150, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7618, 8, 4, 45, 0.75, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7618, 0, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7618, 1, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7618, 2, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7618, 3, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7618, 4, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7618, 5, 4, 45, 0.75, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7618, 6, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7618, 7, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7618, 33, 0, 2, 0, 120, 0, 541.330015028995) /* LIFE_MAGIC_SKILL */
     , (7618, 34, 0, 2, 0, 200, 0, 541.330015028995) /* WAR_MAGIC_SKILL */
     , (7618, 22, 0, 2, 0, 10, 0, 541.330015028995) /* JUMP_SKILL */
     , (7618, 14, 0, 2, 0, 190, 0, 541.330015028995) /* ARCANE_LORE_SKILL */
     , (7618, 6, 0, 2, 0, 50, 0, 541.330015028995) /* MELEE_DEFENSE_SKILL */
     , (7618, 15, 0, 2, 0, 115, 0, 541.330015028995) /* MAGIC_DEFENSE_SKILL */
     , (7618, 7, 0, 2, 0, 40, 0, 541.330015028995) /* MISSILE_DEFENSE_SKILL */
     , (7618, 13, 0, 2, 0, 90, 0, 541.330015028995) /* UNARMED_COMBAT_SKILL */
     , (7618, 20, 0, 2, 0, 80, 0, 541.330015028995) /* DECEPTION_SKILL */
     , (7618, 24, 0, 2, 0, 10, 0, 541.330015028995) /* RUN_SKILL */
     , (7618, 31, 0, 2, 0, 120, 0, 541.330015028995) /* CREATURE_ENCHANTMENT_SKILL */;

