/* Weenie - Augmented Tumerok (2485) */
DELETE FROM weenie WHERE class_Id = 2485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2485, 'tumerokkeye', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485, 1, 'Augmented Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485, 8, 100667452) /* ICON_DID */
     , (2485, 32, 274) /* WIELDED_TREASURE_TYPE_DID */
     , (2485, 1, 33554496) /* SETUP_DID */
     , (2485, 2, 150994954) /* MOTION_TABLE_DID */
     , (2485, 35, 353) /* DEATH_TREASURE_TYPE_DID */
     , (2485, 3, 536870931) /* SOUND_TABLE_DID */
     , (2485, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2485, 6, 67109314) /* PALETTE_BASE_DID */
     , (2485, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2485, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485, 1, 16) /* ITEM_TYPE_INT */
     , (2485, 2, 6) /* CREATURE_TYPE_INT */
     , (2485, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2485, 140, 1) /* AI_OPTIONS_INT */
     , (2485, 68, 5) /* TARGETING_TACTIC_INT */
     , (2485, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2485, 72, 19) /* FRIEND_TYPE_INT */
     , (2485, 16, 1) /* ITEM_USEABLE_INT */
     , (2485, 146, 24626) /* XP_OVERRIDE_INT */
     , (2485, 25, 90) /* LEVEL_INT */
     , (2485, 27, 0) /* ARMOR_TYPE_INT */
     , (2485, 93, 1032) /* PHYSICS_STATE_INT */
     , (2485, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2485, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2485, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2485, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2485, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2485, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2485, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2485, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2485, 3, 2.8) /* HEALTH_RATE_FLOAT */
     , (2485, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2485, 68, 1) /* RESIST_COLD_FLOAT */
     , (2485, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2485, 5, 5) /* MANA_RATE_FLOAT */
     , (2485, 69, 1) /* RESIST_ACID_FLOAT */
     , (2485, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2485, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2485, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2485, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2485, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2485, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2485, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2485, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2485, 12, 0.5) /* SHADE_FLOAT */
     , (2485, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2485, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2485, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2485, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2485, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2485, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2485, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2485, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2485, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2485, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485, 1, True) /* STUCK_BOOL */
     , (2485, 6, True) /* AI_USES_MANA_BOOL */
     , (2485, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2485, 13, False) /* ETHEREAL_BOOL */
     , (2485, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2485, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (2485, 1159, 2.009) /* HealSelf4_SpellID */
     , (2485, 1175, 2.012) /* HarmOther5_SpellID */
     , (2485, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (2485, 1160, 2.009) /* HealSelf5_SpellID */
     , (2485, 68, 2.015) /* ShockWave5_SpellID */
     , (2485, 69, 2.003) /* ShockWave6_SpellID */
     , (2485, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (2485, 137, 2.015) /* FrostVolley5_SpellID */
     , (2485, 73, 2.015) /* FrostBolt5_SpellID */
     , (2485, 74, 2.003) /* FrostBolt6_SpellID */
     , (2485, 138, 2.003) /* FrostVolley6_SpellID */
     , (2485, 141, 2.015) /* LightningVolley5_SpellID */
     , (2485, 142, 2.003) /* LightningVolley6_SpellID */
     , (2485, 79, 2.015) /* LightningBolt5_SpellID */
     , (2485, 80, 2.003) /* LightningBolt6_SpellID */
     , (2485, 145, 2.015) /* FlameVolley5_SpellID */
     , (2485, 146, 2.003) /* FlameVolley6_SpellID */
     , (2485, 84, 2.015) /* FlameBolt5_SpellID */
     , (2485, 85, 2.003) /* FlameBolt6_SpellID */
     , (2485, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (2485, 153, 2.015) /* BladeVolley5_SpellID */
     , (2485, 90, 2.015) /* ForceBolt5_SpellID */
     , (2485, 154, 2.003) /* BladeVolley6_SpellID */
     , (2485, 91, 2.003) /* ForceBolt6_SpellID */
     , (2485, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (2485, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (2485, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (2485, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (2485, 105, 2.015) /* ShockBlast5_SpellID */
     , (2485, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (2485, 106, 2.003) /* ShockBlast6_SpellID */
     , (2485, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (2485, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (2485, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (2485, 62, 2.015) /* AcidStream5_SpellID */
     , (2485, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2485, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2485, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2485, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2485, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2485, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2485, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2485, 1, 100, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2485, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2485, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2485, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (2485, 1, 2205, 0, 0, 1, False) /* Create Augmented Tumerok's Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2485, 8, 4, 35, 0.75, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2485, 0, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2485, 1, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2485, 2, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2485, 3, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2485, 4, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2485, 5, 4, 35, 0.75, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2485, 6, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2485, 7, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2485, 414) /* PLAYER_DEATH_EVENT */
     , (2485, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2485, 1, 0, 3, 0, 200, 0, 332.920725203991) /* AXE_SKILL */
     , (2485, 33, 0, 3, 0, 100, 0, 332.920725203991) /* LIFE_MAGIC_SKILL */
     , (2485, 2, 0, 3, 0, 130, 0, 332.920725203991) /* BOW_SKILL */
     , (2485, 34, 0, 3, 0, 100, 0, 332.920725203991) /* WAR_MAGIC_SKILL */
     , (2485, 3, 0, 3, 0, 130, 0, 332.920725203991) /* CROSSBOW_SKILL */
     , (2485, 4, 0, 3, 0, 200, 0, 332.920725203991) /* DAGGER_SKILL */
     , (2485, 5, 0, 3, 0, 200, 0, 332.920725203991) /* MACE_SKILL */
     , (2485, 6, 0, 3, 0, 230, 0, 332.920725203991) /* MELEE_DEFENSE_SKILL */
     , (2485, 7, 0, 3, 0, 360, 0, 332.920725203991) /* MISSILE_DEFENSE_SKILL */
     , (2485, 9, 0, 3, 0, 200, 0, 332.920725203991) /* SPEAR_SKILL */
     , (2485, 10, 0, 3, 0, 200, 0, 332.920725203991) /* STAFF_SKILL */
     , (2485, 11, 0, 3, 0, 200, 0, 332.920725203991) /* SWORD_SKILL */
     , (2485, 13, 0, 3, 0, 200, 0, 332.920725203991) /* UNARMED_COMBAT_SKILL */
     , (2485, 14, 0, 3, 0, 300, 0, 332.920725203991) /* ARCANE_LORE_SKILL */
     , (2485, 15, 0, 3, 0, 200, 0, 332.920725203991) /* MAGIC_DEFENSE_SKILL */
     , (2485, 20, 0, 3, 0, 150, 0, 332.920725203991) /* DECEPTION_SKILL */
     , (2485, 24, 0, 2, 0, 60, 0, 332.920725203991) /* RUN_SKILL */
     , (2485, 31, 0, 3, 0, 100, 0, 332.920725203991) /* CREATURE_ENCHANTMENT_SKILL */;

