/* Weenie - Ghost Wisp (1987) */
DELETE FROM weenie WHERE class_Id = 1987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1987, 'wispghost', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1987, 1, 'Ghost Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1987, 1, 33555868) /* SETUP_DID */
     , (1987, 2, 150994993) /* MOTION_TABLE_DID */
     , (1987, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (1987, 3, 536870985) /* SOUND_TABLE_DID */
     , (1987, 4, 805306398) /* COMBAT_TABLE_DID */
     , (1987, 8, 100668442) /* ICON_DID */
     , (1987, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1987, 25, 11) /* LEVEL_INT */
     , (1987, 1, 16) /* ITEM_TYPE_INT */
     , (1987, 146, 717) /* XP_OVERRIDE_INT */
     , (1987, 2, 20) /* CREATURE_TYPE_INT */
     , (1987, 68, 9) /* TARGETING_TACTIC_INT */
     , (1987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1987, 16, 1) /* ITEM_USEABLE_INT */
     , (1987, 27, 0) /* ARMOR_TYPE_INT */
     , (1987, 93, 1032) /* PHYSICS_STATE_INT */
     , (1987, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1987, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1987, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1987, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1987, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1987, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1987, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1987, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (1987, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1987, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1987, 68, 0) /* RESIST_COLD_FLOAT */
     , (1987, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1987, 5, 1) /* MANA_RATE_FLOAT */
     , (1987, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (1987, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (1987, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1987, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1987, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1987, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1987, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1987, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1987, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1987, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1987, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1987, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1987, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1987, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1987, 17, 0.13) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1987, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1987, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1987, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1987, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1987, 1, True) /* STUCK_BOOL */
     , (1987, 6, True) /* AI_USES_MANA_BOOL */
     , (1987, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1987, 29, True) /* NO_CORPSE_BOOL */
     , (1987, 13, False) /* ETHEREAL_BOOL */
     , (1987, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1987, 219, 2.17) /* ManaDepletionOther2_SpellID */
     , (1987, 195, 2.17) /* ExhaustionOther2_SpellID */
     , (1987, 1172, 2.17) /* HarmOther2_SpellID */
     , (1987, 1220, 2.17) /* ManaDrainOther2_SpellID */
     , (1987, 1157, 2.1) /* HealSelf2_SpellID */
     , (1987, 1250, 2.67) /* DrainStamina2_SpellID */
     , (1987, 70, 2.3) /* FrostBolt2_SpellID */
     , (1987, 76, 2.3) /* LightningBolt2_SpellID */
     , (1987, 1238, 2.67) /* DrainHealth2_SpellID */
     , (1987, 1196, 2.17) /* EnfeebleOther2_SpellID */
     , (1987, 172, 2.17) /* FesterOther2_SpellID */
     , (1987, 1261, 2.67) /* DrainMana2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1987, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1987, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1987, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1987, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1987, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1987, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1987, 1, 15, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1987, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1987, 5, 60, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1987, 9, 8668, 0, 0, 0.03, False) /* Create Sickly Wisp Heart for ContainTreasure_DestinationType */
     , (1987, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1987, 16, 64, 0, 0, 20, 20, 20, 20, 200, 3, 3, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (1987, 0, 64, 10, 0.5, 20, 20, 20, 20, 200, 3, 3, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (1987, 17, 8, 5, 0.75, 20, 20, 20, 20, 200, 3, 3, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (1987, 21, 64, 0, 0, 10, 10, 10, 10, 100, 1, 1, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1987, 414) /* PLAYER_DEATH_EVENT */
     , (1987, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1987, 32, 0, 3, 0, 50, 0, 319.984001231644) /* ITEM_ENCHANTMENT_SKILL */
     , (1987, 33, 0, 3, 0, 50, 0, 319.984001231644) /* LIFE_MAGIC_SKILL */
     , (1987, 34, 0, 3, 0, 50, 0, 319.984001231644) /* WAR_MAGIC_SKILL */
     , (1987, 14, 0, 2, 0, 250, 0, 319.984001231644) /* ARCANE_LORE_SKILL */
     , (1987, 6, 0, 3, 0, 35, 0, 319.984001231644) /* MELEE_DEFENSE_SKILL */
     , (1987, 15, 0, 3, 0, 62, 0, 319.984001231644) /* MAGIC_DEFENSE_SKILL */
     , (1987, 7, 0, 3, 0, 74, 0, 319.984001231644) /* MISSILE_DEFENSE_SKILL */
     , (1987, 13, 0, 3, 0, 40, 0, 319.984001231644) /* UNARMED_COMBAT_SKILL */
     , (1987, 20, 0, 2, 0, 60, 0, 319.984001231644) /* DECEPTION_SKILL */
     , (1987, 24, 0, 2, 0, 40, 0, 319.984001231644) /* RUN_SKILL */
     , (1987, 31, 0, 3, 0, 50, 0, 319.984001231644) /* CREATURE_ENCHANTMENT_SKILL */;

