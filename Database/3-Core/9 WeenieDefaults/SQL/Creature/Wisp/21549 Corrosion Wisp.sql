/* Weenie - Corrosion Wisp (21549) */
DELETE FROM weenie WHERE class_Id = 21549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21549, 'wispcorrosion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21549, 1, 'Corrosion Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21549, 1, 33557068) /* SETUP_DID */
     , (21549, 2, 150995087) /* MOTION_TABLE_DID */
     , (21549, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (21549, 3, 536870985) /* SOUND_TABLE_DID */
     , (21549, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21549, 8, 100671683) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21549, 25, 105) /* LEVEL_INT */
     , (21549, 1, 16) /* ITEM_TYPE_INT */
     , (21549, 146, 35050) /* XP_OVERRIDE_INT */
     , (21549, 2, 20) /* CREATURE_TYPE_INT */
     , (21549, 68, 9) /* TARGETING_TACTIC_INT */
     , (21549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21549, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21549, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21549, 16, 1) /* ITEM_USEABLE_INT */
     , (21549, 27, 0) /* ARMOR_TYPE_INT */
     , (21549, 93, 1032) /* PHYSICS_STATE_INT */
     , (21549, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21549, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21549, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (21549, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21549, 34, 1) /* POWERUP_TIME_FLOAT */
     , (21549, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (21549, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21549, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (21549, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (21549, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21549, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (21549, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21549, 5, 1) /* MANA_RATE_FLOAT */
     , (21549, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (21549, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (21549, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21549, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21549, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21549, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21549, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21549, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21549, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21549, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21549, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21549, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21549, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21549, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21549, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21549, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21549, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21549, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21549, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21549, 1, True) /* STUCK_BOOL */
     , (21549, 6, True) /* AI_USES_MANA_BOOL */
     , (21549, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21549, 29, True) /* NO_CORPSE_BOOL */
     , (21549, 13, False) /* ETHEREAL_BOOL */
     , (21549, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21549, 1199, 2.17) /* EnfeebleOther5_SpellID */
     , (21549, 1175, 2.17) /* HarmOther5_SpellID */
     , (21549, 1223, 2.17) /* ManaDrainOther5_SpellID */
     , (21549, 1264, 2.67) /* DrainMana5_SpellID */
     , (21549, 1160, 2.1) /* HealSelf5_SpellID */
     , (21549, 1241, 2.67) /* DrainHealth5_SpellID */
     , (21549, 1371, 2.67) /* FrailtyOther5_SpellID */
     , (21549, 222, 2.17) /* ManaDepletionOther5_SpellID */
     , (21549, 1253, 2.67) /* DrainStamina5_SpellID */
     , (21549, 62, 2.15) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21549, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21549, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21549, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21549, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21549, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21549, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21549, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21549, 3, 200, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21549, 5, 100, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21549, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21549, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21549, 16, 32, 0, 0, 50, 50, 42, 42, 42, 42, 100, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (21549, 0, 32, 50, 0.5, 50, 50, 42, 42, 42, 42, 100, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21549, 17, 32, 5, 0.75, 50, 50, 42, 42, 42, 42, 100, 42, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (21549, 21, 32, 0, 0, 40, 40, 34, 34, 34, 34, 80, 34, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21549, 414) /* PLAYER_DEATH_EVENT */
     , (21549, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21549, 33, 0, 3, 0, 150, 0, 1314.36890009751) /* LIFE_MAGIC_SKILL */
     , (21549, 34, 0, 3, 0, 150, 0, 1314.36890009751) /* WAR_MAGIC_SKILL */
     , (21549, 14, 0, 3, 0, 300, 0, 1314.36890009751) /* ARCANE_LORE_SKILL */
     , (21549, 6, 0, 3, 0, 265, 0, 1314.36890009751) /* MELEE_DEFENSE_SKILL */
     , (21549, 15, 0, 3, 0, 230, 0, 1314.36890009751) /* MAGIC_DEFENSE_SKILL */
     , (21549, 7, 0, 3, 0, 370, 0, 1314.36890009751) /* MISSILE_DEFENSE_SKILL */
     , (21549, 13, 0, 3, 0, 84, 0, 1314.36890009751) /* UNARMED_COMBAT_SKILL */
     , (21549, 20, 0, 3, 0, 100, 0, 1314.36890009751) /* DECEPTION_SKILL */
     , (21549, 24, 0, 3, 0, 50, 0, 1314.36890009751) /* RUN_SKILL */
     , (21549, 31, 0, 3, 0, 150, 0, 1314.36890009751) /* CREATURE_ENCHANTMENT_SKILL */;

