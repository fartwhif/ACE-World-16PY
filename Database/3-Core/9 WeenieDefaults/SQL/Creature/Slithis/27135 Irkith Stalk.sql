/* Weenie - Irkith Stalk (27135) */
DELETE FROM weenie WHERE class_Id = 27135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27135, 'slithisirkithstalk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27135, 1, 'Irkith Stalk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27135, 1, 33555670) /* SETUP_DID */
     , (27135, 2, 150995067) /* MOTION_TABLE_DID */
     , (27135, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (27135, 3, 536871015) /* SOUND_TABLE_DID */
     , (27135, 4, 805306404) /* COMBAT_TABLE_DID */
     , (27135, 8, 100671186) /* ICON_DID */
     , (27135, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27135, 25, 95) /* LEVEL_INT */
     , (27135, 1, 16) /* ITEM_TYPE_INT */
     , (27135, 146, 26942) /* XP_OVERRIDE_INT */
     , (27135, 2, 36) /* CREATURE_TYPE_INT */
     , (27135, 68, 13) /* TARGETING_TACTIC_INT */
     , (27135, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27135, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27135, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27135, 16, 1) /* ITEM_USEABLE_INT */
     , (27135, 27, 0) /* ARMOR_TYPE_INT */
     , (27135, 93, 1032) /* PHYSICS_STATE_INT */
     , (27135, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27135, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27135, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (27135, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (27135, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27135, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (27135, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (27135, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27135, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (27135, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27135, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27135, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27135, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27135, 5, 2) /* MANA_RATE_FLOAT */
     , (27135, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27135, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (27135, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27135, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27135, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27135, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27135, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27135, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27135, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27135, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27135, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27135, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27135, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27135, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27135, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27135, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27135, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27135, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27135, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27135, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27135, 1, True) /* STUCK_BOOL */
     , (27135, 6, False) /* AI_USES_MANA_BOOL */
     , (27135, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27135, 52, True) /* AI_IMMOBILE_BOOL */
     , (27135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27135, 13, False) /* ETHEREAL_BOOL */
     , (27135, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27135, 1173, 2.25) /* HarmOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27135, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27135, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27135, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27135, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27135, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27135, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27135, 1, 200, 0, 0, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27135, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27135, 5, 200, 0, 0, 475) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27135, 24, 4, 0, 0, 260, 192, 156, 86, 86, 192, 156, 52, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (27135, 0, 64, 50, 0.75, 250, 185, 150, 83, 83, 185, 150, 50, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27135, 23, 4, 0, 0, 260, 192, 156, 86, 86, 192, 156, 52, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (27135, 25, 4, 10, 0.75, 280, 207, 168, 92, 92, 207, 168, 56, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27135, 414) /* PLAYER_DEATH_EVENT */
     , (27135, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27135, 33, 0, 3, 0, 190, 0, 1870.74525897524) /* LIFE_MAGIC_SKILL */
     , (27135, 14, 0, 3, 0, 190, 0, 1870.74525897524) /* ARCANE_LORE_SKILL */
     , (27135, 6, 0, 3, 0, 260, 0, 1870.74525897524) /* MELEE_DEFENSE_SKILL */
     , (27135, 31, 0, 3, 0, 190, 0, 1870.74525897524) /* CREATURE_ENCHANTMENT_SKILL */
     , (27135, 15, 0, 3, 0, 215, 0, 1870.74525897524) /* MAGIC_DEFENSE_SKILL */
     , (27135, 7, 0, 3, 0, 360, 0, 1870.74525897524) /* MISSILE_DEFENSE_SKILL */
     , (27135, 20, 0, 3, 0, 190, 0, 1870.74525897524) /* DECEPTION_SKILL */
     , (27135, 12, 0, 3, 0, 150, 0, 1870.74525897524) /* THROWN_WEAPON_SKILL */
     , (27135, 13, 0, 3, 0, 240, 0, 1870.74525897524) /* UNARMED_COMBAT_SKILL */;

