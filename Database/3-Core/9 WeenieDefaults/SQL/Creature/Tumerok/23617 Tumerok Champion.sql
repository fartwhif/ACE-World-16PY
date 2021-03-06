/* Weenie - Tumerok Champion (23617) */
DELETE FROM weenie WHERE class_Id = 23617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23617, 'tumerokchampion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23617, 1, 'Tumerok Champion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23617, 8, 100667452) /* ICON_DID */
     , (23617, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (23617, 1, 33554496) /* SETUP_DID */
     , (23617, 2, 150994954) /* MOTION_TABLE_DID */
     , (23617, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23617, 3, 536870931) /* SOUND_TABLE_DID */
     , (23617, 4, 805306380) /* COMBAT_TABLE_DID */
     , (23617, 6, 67109314) /* PALETTE_BASE_DID */
     , (23617, 7, 268436631) /* CLOTHINGBASE_DID */
     , (23617, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23617, 1, 16) /* ITEM_TYPE_INT */
     , (23617, 2, 6) /* CREATURE_TYPE_INT */
     , (23617, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (23617, 140, 1) /* AI_OPTIONS_INT */
     , (23617, 68, 5) /* TARGETING_TACTIC_INT */
     , (23617, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23617, 72, 6) /* FRIEND_TYPE_INT */
     , (23617, 16, 1) /* ITEM_USEABLE_INT */
     , (23617, 146, 47056) /* XP_OVERRIDE_INT */
     , (23617, 25, 105) /* LEVEL_INT */
     , (23617, 27, 0) /* ARMOR_TYPE_INT */
     , (23617, 93, 1032) /* PHYSICS_STATE_INT */
     , (23617, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23617, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23617, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23617, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23617, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23617, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23617, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23617, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23617, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (23617, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (23617, 68, 1) /* RESIST_COLD_FLOAT */
     , (23617, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23617, 5, 8) /* MANA_RATE_FLOAT */
     , (23617, 69, 1) /* RESIST_ACID_FLOAT */
     , (23617, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23617, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23617, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23617, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23617, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23617, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23617, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23617, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23617, 12, 0.5) /* SHADE_FLOAT */
     , (23617, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23617, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23617, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23617, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23617, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23617, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23617, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23617, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23617, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23617, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23617, 1, True) /* STUCK_BOOL */
     , (23617, 6, False) /* AI_USES_MANA_BOOL */
     , (23617, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23617, 13, False) /* ETHEREAL_BOOL */
     , (23617, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23617, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (23617, 1175, 2.012) /* HarmOther5_SpellID */
     , (23617, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (23617, 1160, 2.009) /* HealSelf5_SpellID */
     , (23617, 68, 2.015) /* ShockWave5_SpellID */
     , (23617, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (23617, 137, 2.015) /* FrostVolley5_SpellID */
     , (23617, 73, 2.015) /* FrostBolt5_SpellID */
     , (23617, 141, 2.015) /* LightningVolley5_SpellID */
     , (23617, 79, 2.015) /* LightningBolt5_SpellID */
     , (23617, 145, 2.015) /* FlameVolley5_SpellID */
     , (23617, 84, 2.015) /* FlameBolt5_SpellID */
     , (23617, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (23617, 153, 2.015) /* BladeVolley5_SpellID */
     , (23617, 90, 2.015) /* ForceBolt5_SpellID */
     , (23617, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (23617, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (23617, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (23617, 105, 2.015) /* ShockBlast5_SpellID */
     , (23617, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (23617, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (23617, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (23617, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (23617, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23617, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23617, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23617, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23617, 3, 305, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23617, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23617, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23617, 1, 200, 0, 0, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23617, 3, 170, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23617, 5, 0, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23617, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (23617, 10, 91, 0, 0, 1, False) /* Create Kite Shield for WieldTreasure_DestinationType */
     , (23617, 9, 30907, 0, 0, 0.05, False) /* Create Halaetan Magic Page 2 for ContainTreasure_DestinationType */
     , (23617, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23617, 8, 4, 55, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23617, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23617, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23617, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23617, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23617, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23617, 5, 4, 55, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23617, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23617, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23617, 414) /* PLAYER_DEATH_EVENT */
     , (23617, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23617, 1, 0, 3, 0, 200, 0, 1461.79061838816) /* AXE_SKILL */
     , (23617, 33, 0, 3, 0, 135, 0, 1461.79061838816) /* LIFE_MAGIC_SKILL */
     , (23617, 2, 0, 3, 0, 135, 0, 1461.79061838816) /* BOW_SKILL */
     , (23617, 34, 0, 3, 0, 135, 0, 1461.79061838816) /* WAR_MAGIC_SKILL */
     , (23617, 3, 0, 3, 0, 135, 0, 1461.79061838816) /* CROSSBOW_SKILL */
     , (23617, 4, 0, 3, 0, 200, 0, 1461.79061838816) /* DAGGER_SKILL */
     , (23617, 5, 0, 3, 0, 200, 0, 1461.79061838816) /* MACE_SKILL */
     , (23617, 6, 0, 3, 0, 277, 0, 1461.79061838816) /* MELEE_DEFENSE_SKILL */
     , (23617, 7, 0, 3, 0, 380, 0, 1461.79061838816) /* MISSILE_DEFENSE_SKILL */
     , (23617, 9, 0, 3, 0, 200, 0, 1461.79061838816) /* SPEAR_SKILL */
     , (23617, 10, 0, 3, 0, 200, 0, 1461.79061838816) /* STAFF_SKILL */
     , (23617, 11, 0, 3, 0, 200, 0, 1461.79061838816) /* SWORD_SKILL */
     , (23617, 13, 0, 3, 0, 200, 0, 1461.79061838816) /* UNARMED_COMBAT_SKILL */
     , (23617, 14, 0, 3, 0, 300, 0, 1461.79061838816) /* ARCANE_LORE_SKILL */
     , (23617, 15, 0, 3, 0, 240, 0, 1461.79061838816) /* MAGIC_DEFENSE_SKILL */
     , (23617, 20, 0, 3, 0, 150, 0, 1461.79061838816) /* DECEPTION_SKILL */
     , (23617, 24, 0, 2, 0, 60, 0, 1461.79061838816) /* RUN_SKILL */
     , (23617, 31, 0, 3, 0, 135, 0, 1461.79061838816) /* CREATURE_ENCHANTMENT_SKILL */;

