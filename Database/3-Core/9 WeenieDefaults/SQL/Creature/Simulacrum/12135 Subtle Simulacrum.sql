/* Weenie - Subtle Simulacrum (12135) */
DELETE FROM weenie WHERE class_Id = 12135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12135, 'simulacrumsubtlefemale', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12135, 1, 'Subtle Simulacrum') /* NAME_STRING */
     , (12135, 3, 'Female') /* SEX_STRING */
     , (12135, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12135, 8, 100667446) /* ICON_DID */
     , (12135, 32, 372) /* WIELDED_TREASURE_TYPE_DID */
     , (12135, 1, 33554510) /* SETUP_DID */
     , (12135, 2, 150995141) /* MOTION_TABLE_DID */
     , (12135, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (12135, 3, 536871045) /* SOUND_TABLE_DID */
     , (12135, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12135, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12135, 1, 16) /* ITEM_TYPE_INT */
     , (12135, 2, 59) /* CREATURE_TYPE_INT */
     , (12135, 140, 1) /* AI_OPTIONS_INT */
     , (12135, 68, 13) /* TARGETING_TACTIC_INT */
     , (12135, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12135, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12135, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12135, 16, 1) /* ITEM_USEABLE_INT */
     , (12135, 8, 120) /* MASS_INT */
     , (12135, 146, 11895) /* XP_OVERRIDE_INT */
     , (12135, 25, 61) /* LEVEL_INT */
     , (12135, 27, 0) /* ARMOR_TYPE_INT */
     , (12135, 93, 1032) /* PHYSICS_STATE_INT */
     , (12135, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12135, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12135, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12135, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12135, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12135, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12135, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12135, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12135, 68, 1) /* RESIST_COLD_FLOAT */
     , (12135, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12135, 5, 1) /* MANA_RATE_FLOAT */
     , (12135, 69, 1) /* RESIST_ACID_FLOAT */
     , (12135, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12135, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12135, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12135, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12135, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12135, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12135, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12135, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12135, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12135, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12135, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12135, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12135, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12135, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12135, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12135, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12135, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12135, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12135, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12135, 1, True) /* STUCK_BOOL */
     , (12135, 6, False) /* AI_USES_MANA_BOOL */
     , (12135, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12135, 13, False) /* ETHEREAL_BOOL */
     , (12135, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12135, 136, 2.011) /* FrostVolley4_SpellID */
     , (12135, 72, 2.017) /* FrostBolt4_SpellID */
     , (12135, 128, 2.011) /* AcidVolley4_SpellID */
     , (12135, 1666, 2.032) /* StaminatoHealthSelf3_SpellID */
     , (12135, 66, 2.011) /* ShockWave3_SpellID */
     , (12135, 83, 2.017) /* FlameBolt4_SpellID */
     , (12135, 1159, 2.09) /* HealSelf4_SpellID */
     , (12135, 131, 2.017) /* BludgeoningVolley3_SpellID */
     , (12135, 67, 2.017) /* ShockWave4_SpellID */
     , (12135, 135, 2.017) /* FrostVolley3_SpellID */
     , (12135, 71, 2.011) /* FrostBolt3_SpellID */
     , (12135, 1417, 2.023) /* SlownessOther3_SpellID */
     , (12135, 139, 2.017) /* LightningVolley3_SpellID */
     , (12135, 95, 2.017) /* WhirlingBlade4_SpellID */
     , (12135, 1292, 2.032) /* ManatoHealthSelf3_SpellID */
     , (12135, 140, 2.011) /* LightningVolley4_SpellID */
     , (12135, 77, 2.011) /* LightningBolt3_SpellID */
     , (12135, 1678, 2.032) /* StaminatoManaSelf3_SpellID */
     , (12135, 1369, 2.023) /* FrailtyOther3_SpellID */
     , (12135, 78, 2.017) /* LightningBolt4_SpellID */
     , (12135, 143, 2.017) /* FlameVolley3_SpellID */
     , (12135, 144, 2.011) /* FlameVolley4_SpellID */
     , (12135, 1262, 2.023) /* DrainMana3_SpellID */
     , (12135, 82, 2.011) /* FlameBolt3_SpellID */
     , (12135, 1173, 2.023) /* HarmOther3_SpellID */
     , (12135, 1239, 2.032) /* DrainHealth3_SpellID */
     , (12135, 151, 2.017) /* BladeVolley3_SpellID */
     , (12135, 88, 2.011) /* ForceBolt3_SpellID */
     , (12135, 89, 2.017) /* ForceBolt4_SpellID */
     , (12135, 282, 2.023) /* MagicYieldOther3_SpellID */
     , (12135, 246, 2.032) /* InvulnerabilitySelf3_SpellID */
     , (12135, 1050, 2.09) /* BludgeonVulnerabilityOther3_SpellID */
     , (12135, 94, 2.011) /* WhirlingBlade3_SpellID */
     , (12135, 1197, 2.023) /* EnfeebleOther3_SpellID */
     , (12135, 60, 2.011) /* AcidStream3_SpellID */
     , (12135, 61, 2.017) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12135, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12135, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12135, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12135, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12135, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12135, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12135, 1, 104, 0, 0, 154) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12135, 3, 104, 0, 0, 204) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12135, 5, 112, 0, 0, 362) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12135, 2, 5850, 0, 9, 0, False) /* Create Faran Robe for Wield_DestinationType */
     , (12135, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12135, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12135, 8, 4, 2, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12135, 0, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12135, 1, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12135, 2, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12135, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12135, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12135, 5, 4, 2, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12135, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12135, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12135, 414) /* PLAYER_DEATH_EVENT */
     , (12135, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12135, 33, 0, 3, 0, 180, 0, 789.215713144139) /* LIFE_MAGIC_SKILL */
     , (12135, 1, 0, 3, 0, 200, 0, 789.215713144139) /* AXE_SKILL */
     , (12135, 34, 0, 3, 0, 180, 0, 789.215713144139) /* WAR_MAGIC_SKILL */
     , (12135, 2, 0, 3, 0, 220, 0, 789.215713144139) /* BOW_SKILL */
     , (12135, 3, 0, 3, 0, 220, 0, 789.215713144139) /* CROSSBOW_SKILL */
     , (12135, 4, 0, 3, 0, 180, 0, 789.215713144139) /* DAGGER_SKILL */
     , (12135, 5, 0, 3, 0, 200, 0, 789.215713144139) /* MACE_SKILL */
     , (12135, 6, 0, 3, 0, 230, 0, 789.215713144139) /* MELEE_DEFENSE_SKILL */
     , (12135, 7, 0, 3, 0, 290, 0, 789.215713144139) /* MISSILE_DEFENSE_SKILL */
     , (12135, 9, 0, 3, 0, 200, 0, 789.215713144139) /* SPEAR_SKILL */
     , (12135, 10, 0, 3, 0, 200, 0, 789.215713144139) /* STAFF_SKILL */
     , (12135, 11, 0, 3, 0, 200, 0, 789.215713144139) /* SWORD_SKILL */
     , (12135, 12, 0, 3, 0, 220, 0, 789.215713144139) /* THROWN_WEAPON_SKILL */
     , (12135, 13, 0, 3, 0, 200, 0, 789.215713144139) /* UNARMED_COMBAT_SKILL */
     , (12135, 15, 0, 3, 0, 165, 0, 789.215713144139) /* MAGIC_DEFENSE_SKILL */
     , (12135, 24, 0, 3, 0, 100, 0, 789.215713144139) /* RUN_SKILL */
     , (12135, 31, 0, 3, 0, 180, 0, 789.215713144139) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12135, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12135, 5, 0, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

