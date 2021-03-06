/* Weenie - Thief (1218) */
DELETE FROM weenie WHERE class_Id = 1218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1218, 'banditthief', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1218, 1, 'Thief') /* NAME_STRING */
     , (1218, 3, 'Male') /* SEX_STRING */
     , (1218, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1218, 8, 100667446) /* ICON_DID */
     , (1218, 32, 435) /* WIELDED_TREASURE_TYPE_DID */
     , (1218, 1, 33554433) /* SETUP_DID */
     , (1218, 2, 150994945) /* MOTION_TABLE_DID */
     , (1218, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (1218, 3, 536870913) /* SOUND_TABLE_DID */
     , (1218, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1218, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1218, 1, 16) /* ITEM_TYPE_INT */
     , (1218, 146, 18656) /* XP_OVERRIDE_INT */
     , (1218, 2, 31) /* CREATURE_TYPE_INT */
     , (1218, 68, 9) /* TARGETING_TACTIC_INT */
     , (1218, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1218, 16, 1) /* ITEM_USEABLE_INT */
     , (1218, 8, 120) /* MASS_INT */
     , (1218, 25, 105) /* LEVEL_INT */
     , (1218, 27, 0) /* ARMOR_TYPE_INT */
     , (1218, 93, 1032) /* PHYSICS_STATE_INT */
     , (1218, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1218, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1218, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (1218, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (1218, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1218, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (1218, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1218, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (1218, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1218, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (1218, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (1218, 5, 1) /* MANA_RATE_FLOAT */
     , (1218, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (1218, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (1218, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1218, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1218, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1218, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1218, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1218, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1218, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1218, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1218, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1218, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1218, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1218, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1218, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1218, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1218, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1218, 1, True) /* STUCK_BOOL */
     , (1218, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1218, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1218, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1218, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1218, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1218, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1218, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1218, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1218, 1, 140, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1218, 3, 100, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1218, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1218, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1218, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1218, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1218, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1218, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1218, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1218, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1218, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1218, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1218, 414) /* PLAYER_DEATH_EVENT */
     , (1218, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1218, 2, 0, 3, 0, 175, 0, 299.189133963329) /* BOW_SKILL */
     , (1218, 3, 0, 3, 0, 175, 0, 299.189133963329) /* CROSSBOW_SKILL */
     , (1218, 12, 0, 3, 0, 175, 0, 299.189133963329) /* THROWN_WEAPON_SKILL */
     , (1218, 4, 0, 3, 0, 200, 0, 299.189133963329) /* DAGGER_SKILL */
     , (1218, 14, 0, 3, 0, 250, 0, 299.189133963329) /* ARCANE_LORE_SKILL */
     , (1218, 6, 0, 3, 0, 220, 0, 299.189133963329) /* MELEE_DEFENSE_SKILL */
     , (1218, 15, 0, 3, 0, 255, 0, 299.189133963329) /* MAGIC_DEFENSE_SKILL */
     , (1218, 7, 0, 3, 0, 300, 0, 299.189133963329) /* MISSILE_DEFENSE_SKILL */;

