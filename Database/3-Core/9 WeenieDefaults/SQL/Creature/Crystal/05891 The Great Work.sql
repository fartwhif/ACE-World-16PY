/* Weenie - The Great Work (5891) */
DELETE FROM weenie WHERE class_Id = 5891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5891, 'soulcrystalgreatwork', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5891, 1, 'The Great Work') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5891, 1, 33556224) /* SETUP_DID */
     , (5891, 2, 150995095) /* MOTION_TABLE_DID */
     , (5891, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (5891, 3, 536871001) /* SOUND_TABLE_DID */
     , (5891, 4, 805306407) /* COMBAT_TABLE_DID */
     , (5891, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (5891, 6, 67111919) /* PALETTE_BASE_DID */
     , (5891, 7, 268435859) /* CLOTHINGBASE_DID */
     , (5891, 8, 100670283) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5891, 1, 16) /* ITEM_TYPE_INT */
     , (5891, 2, 47) /* CREATURE_TYPE_INT */
     , (5891, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (5891, 68, 5) /* TARGETING_TACTIC_INT */
     , (5891, 69, 4) /* COMBAT_TACTIC_INT */
     , (5891, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5891, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5891, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5891, 16, 1) /* ITEM_USEABLE_INT */
     , (5891, 146, 43680) /* XP_OVERRIDE_INT */
     , (5891, 25, 126) /* LEVEL_INT */
     , (5891, 27, 0) /* ARMOR_TYPE_INT */
     , (5891, 93, 3080) /* PHYSICS_STATE_INT */
     , (5891, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5891, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5891, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5891, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5891, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5891, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5891, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5891, 67, 0) /* RESIST_FIRE_FLOAT */
     , (5891, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (5891, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5891, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (5891, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5891, 5, 2) /* MANA_RATE_FLOAT */
     , (5891, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (5891, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5891, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5891, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (5891, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5891, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5891, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5891, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5891, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5891, 12, 0.5) /* SHADE_FLOAT */
     , (5891, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5891, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5891, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5891, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5891, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5891, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5891, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5891, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5891, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5891, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5891, 1, True) /* STUCK_BOOL */
     , (5891, 6, True) /* AI_USES_MANA_BOOL */
     , (5891, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5891, 13, False) /* ETHEREAL_BOOL */
     , (5891, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5891, 84, 2.067) /* FlameBolt5_SpellID */
     , (5891, 1160, 2.066) /* HealSelf5_SpellID */
     , (5891, 657, 2.066) /* ManaMasterySelf5_SpellID */
     , (5891, 609, 2.066) /* LifeMagicMasterySelf5_SpellID */
     , (5891, 1420, 2.066) /* SlownessOther6_SpellID */
     , (5891, 146, 2.066) /* FlameVolley6_SpellID */
     , (5891, 1108, 2.066) /* FireVulnerabilityOther6_SpellID */
     , (5891, 278, 2.066) /* MagicResistanceSelf5_SpellID */
     , (5891, 85, 2.066) /* FlameBolt6_SpellID */
     , (5891, 1175, 2.066) /* HarmOther5_SpellID */
     , (5891, 1241, 2.066) /* DrainHealth5_SpellID */
     , (5891, 284, 2.066) /* MagicYieldOther5_SpellID */
     , (5891, 1312, 2.066) /* ArmorSelf6_SpellID */
     , (5891, 170, 2.066) /* RegenerationSelf6_SpellID */
     , (5891, 628, 2.066) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5891, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5891, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5891, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5891, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5891, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5891, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5891, 1, 550, 0, 0, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5891, 3, 500, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5891, 5, 2000, 0, 0, 2350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5891, 1, 5904, 1, 0, 0, False) /* Create Crystal Device for Contain_DestinationType */
     , (5891, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5891, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5891, 16, 4, 0, 0, 220, 220, 220, 220, 262, 22000, 612, 220, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (5891, 0, 4, 50, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (5891, 10, 4, 0, 0, 220, 220, 220, 220, 262, 22000, 612, 220, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (5891, 12, 4, 50, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (5891, 13, 4, 0, 0, 220, 220, 220, 220, 262, 22000, 612, 220, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (5891, 15, 4, 50, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (5891, 17, 4, 50, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5891, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (5891, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5891, 33, 0, 3, 0, 300, 0, 445.883490832313) /* LIFE_MAGIC_SKILL */
     , (5891, 34, 0, 3, 0, 300, 0, 445.883490832313) /* WAR_MAGIC_SKILL */
     , (5891, 6, 0, 3, 0, 150, 0, 445.883490832313) /* MELEE_DEFENSE_SKILL */
     , (5891, 31, 0, 3, 0, 300, 0, 445.883490832313) /* CREATURE_ENCHANTMENT_SKILL */
     , (5891, 15, 0, 3, 0, 300, 0, 445.883490832313) /* MAGIC_DEFENSE_SKILL */
     , (5891, 7, 0, 3, 0, 250, 0, 445.883490832313) /* MISSILE_DEFENSE_SKILL */
     , (5891, 13, 0, 3, 0, 100, 0, 445.883490832313) /* UNARMED_COMBAT_SKILL */
     , (5891, 20, 0, 3, 0, 100, 0, 445.883490832313) /* DECEPTION_SKILL */
     , (5891, 24, 0, 2, 0, 10, 0, 445.883490832313) /* RUN_SKILL */;

