/* Weenie - Shendolain Satellite Fragment (8110) */
DELETE FROM weenie WHERE class_Id = 8110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8110, 'crystalshendolainsatellite', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8110, 1, 'Shendolain Satellite Fragment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8110, 1, 33556730) /* SETUP_DID */
     , (8110, 2, 150995097) /* MOTION_TABLE_DID */
     , (8110, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8110, 3, 536871001) /* SOUND_TABLE_DID */
     , (8110, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8110, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (8110, 6, 67111919) /* PALETTE_BASE_DID */
     , (8110, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8110, 8, 100670395) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8110, 1, 16) /* ITEM_TYPE_INT */
     , (8110, 2, 47) /* CREATURE_TYPE_INT */
     , (8110, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8110, 68, 5) /* TARGETING_TACTIC_INT */
     , (8110, 69, 4) /* COMBAT_TACTIC_INT */
     , (8110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8110, 16, 1) /* ITEM_USEABLE_INT */
     , (8110, 146, 22500) /* XP_OVERRIDE_INT */
     , (8110, 25, 90) /* LEVEL_INT */
     , (8110, 27, 0) /* ARMOR_TYPE_INT */
     , (8110, 93, 3080) /* PHYSICS_STATE_INT */
     , (8110, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8110, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8110, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (8110, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8110, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8110, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8110, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8110, 67, 0) /* RESIST_FIRE_FLOAT */
     , (8110, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8110, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8110, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (8110, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8110, 5, 2) /* MANA_RATE_FLOAT */
     , (8110, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8110, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8110, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8110, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8110, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8110, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8110, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8110, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8110, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8110, 12, 0.5) /* SHADE_FLOAT */
     , (8110, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8110, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8110, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8110, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8110, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8110, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8110, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8110, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8110, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8110, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8110, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8110, 1, True) /* STUCK_BOOL */
     , (8110, 6, True) /* AI_USES_MANA_BOOL */
     , (8110, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8110, 29, True) /* NO_CORPSE_BOOL */
     , (8110, 13, False) /* ETHEREAL_BOOL */
     , (8110, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8110, 1159, 2.04) /* HealSelf4_SpellID */
     , (8110, 1419, 2.042) /* SlownessOther5_SpellID */
     , (8110, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (8110, 78, 2.115) /* LightningBolt4_SpellID */
     , (8110, 79, 2.031) /* LightningBolt5_SpellID */
     , (8110, 1174, 2.042) /* HarmOther4_SpellID */
     , (8110, 656, 2.032) /* ManaMasterySelf4_SpellID */
     , (8110, 283, 2.042) /* MagicYieldOther4_SpellID */
     , (8110, 1240, 2.042) /* DrainHealth4_SpellID */
     , (8110, 1310, 2.04) /* ArmorSelf4_SpellID */
     , (8110, 608, 2.032) /* LifeMagicMasterySelf4_SpellID */
     , (8110, 626, 2.042) /* LifeMagicIneptitudeOther4_SpellID */
     , (8110, 168, 2.032) /* RegenerationSelf4_SpellID */
     , (8110, 1087, 2.042) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8110, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8110, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8110, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8110, 3, 175, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8110, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8110, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8110, 1, 90, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8110, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8110, 5, 200, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8110, 16, 4, 65, 0, 170, 187, 170, 153, 187, 340, 340, 170, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8110, 0, 4, 65, 0.75, 170, 187, 170, 153, 187, 340, 340, 170, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8110, 10, 4, 65, 0, 170, 187, 170, 153, 187, 340, 340, 170, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8110, 12, 4, 65, 0.75, 170, 187, 170, 153, 187, 340, 340, 170, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8110, 13, 4, 65, 0, 170, 187, 170, 153, 187, 340, 340, 170, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8110, 15, 4, 65, 0.75, 170, 187, 170, 153, 187, 340, 340, 170, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8110, 17, 4, 65, 0.75, 170, 187, 170, 153, 187, 340, 340, 170, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8110, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8110, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8110, 33, 0, 3, 0, 180, 0, 569.281015226938) /* LIFE_MAGIC_SKILL */
     , (8110, 34, 0, 3, 0, 180, 0, 569.281015226938) /* WAR_MAGIC_SKILL */
     , (8110, 6, 0, 3, 0, 293, 0, 569.281015226938) /* MELEE_DEFENSE_SKILL */
     , (8110, 31, 0, 3, 0, 180, 0, 569.281015226938) /* CREATURE_ENCHANTMENT_SKILL */
     , (8110, 15, 0, 3, 0, 211, 0, 569.281015226938) /* MAGIC_DEFENSE_SKILL */
     , (8110, 7, 0, 3, 0, 390, 0, 569.281015226938) /* MISSILE_DEFENSE_SKILL */
     , (8110, 13, 0, 3, 0, 278, 0, 569.281015226938) /* UNARMED_COMBAT_SKILL */
     , (8110, 20, 0, 3, 0, 100, 0, 569.281015226938) /* DECEPTION_SKILL */
     , (8110, 24, 0, 3, 0, 10, 0, 569.281015226938) /* RUN_SKILL */;

