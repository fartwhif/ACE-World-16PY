/* Weenie - Isin Dule (6560) */
DELETE FROM weenie WHERE class_Id = 6560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6560, 'isindulealpha', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6560, 1, 'Isin Dule') /* NAME_STRING */
     , (6560, 3, 'Male') /* SEX_STRING */
     , (6560, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6560, 1, 33556558) /* SETUP_DID */
     , (6560, 2, 150995091) /* MOTION_TABLE_DID */
     , (6560, 3, 536870914) /* SOUND_TABLE_DID */
     , (6560, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6560, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6560, 6, 67108990) /* PALETTE_BASE_DID */
     , (6560, 7, 268435990) /* CLOTHINGBASE_DID */
     , (6560, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6560, 1, 16) /* ITEM_TYPE_INT */
     , (6560, 2, 22) /* CREATURE_TYPE_INT */
     , (6560, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6560, 140, 1) /* AI_OPTIONS_INT */
     , (6560, 68, 2) /* TARGETING_TACTIC_INT */
     , (6560, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6560, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6560, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6560, 8, 90) /* MASS_INT */
     , (6560, 16, 1) /* ITEM_USEABLE_INT */
     , (6560, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (6560, 146, 24000) /* XP_OVERRIDE_INT */
     , (6560, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6560, 25, 257) /* LEVEL_INT */
     , (6560, 27, 0) /* ARMOR_TYPE_INT */
     , (6560, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6560, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6560, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6560, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6560, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6560, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6560, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6560, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6560, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6560, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6560, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6560, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6560, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6560, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6560, 5, 1) /* MANA_RATE_FLOAT */
     , (6560, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6560, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6560, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6560, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (6560, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6560, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6560, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6560, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6560, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6560, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6560, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6560, 12, 0.5) /* SHADE_FLOAT */
     , (6560, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6560, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6560, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6560, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6560, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6560, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6560, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6560, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6560, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6560, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6560, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6560, 1, True) /* STUCK_BOOL */
     , (6560, 6, True) /* AI_USES_MANA_BOOL */
     , (6560, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6560, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6560, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6560, 1159, 2.02) /* HealSelf4_SpellID */
     , (6560, 145, 2.003) /* FlameVolley5_SpellID */
     , (6560, 137, 2.003) /* FrostVolley5_SpellID */
     , (6560, 73, 2.032) /* FrostBolt5_SpellID */
     , (6560, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6560, 141, 2.003) /* LightningVolley5_SpellID */
     , (6560, 79, 2.032) /* LightningBolt5_SpellID */
     , (6560, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (6560, 84, 2.032) /* FlameBolt5_SpellID */
     , (6560, 149, 2.003) /* ForceVolley5_SpellID */
     , (6560, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6560, 1175, 2.023) /* HarmOther5_SpellID */
     , (6560, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6560, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6560, 153, 2.003) /* BladeVolley5_SpellID */
     , (6560, 90, 2.032) /* ForceBolt5_SpellID */
     , (6560, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (6560, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (6560, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6560, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (6560, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6560, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6560, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6560, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6560, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6560, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6560, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6560, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6560, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6560, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6560, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6560, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6560, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6560, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (6560, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6560, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6560, 1, 4254, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6560, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6560, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6560, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6560, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6560, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6560, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6560, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6560, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6560, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6560, 414) /* PLAYER_DEATH_EVENT */
     , (6560, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6560, 1, 0, 2, 0, 180, 0, 480.56012902942) /* AXE_SKILL */
     , (6560, 33, 0, 2, 0, 320, 0, 480.56012902942) /* LIFE_MAGIC_SKILL */
     , (6560, 2, 0, 3, 0, 220, 0, 480.56012902942) /* BOW_SKILL */
     , (6560, 34, 0, 2, 0, 320, 0, 480.56012902942) /* WAR_MAGIC_SKILL */
     , (6560, 3, 0, 2, 0, 220, 0, 480.56012902942) /* CROSSBOW_SKILL */
     , (6560, 4, 0, 3, 0, 180, 0, 480.56012902942) /* DAGGER_SKILL */
     , (6560, 5, 0, 2, 0, 180, 0, 480.56012902942) /* MACE_SKILL */
     , (6560, 6, 0, 2, 0, 180, 0, 480.56012902942) /* MELEE_DEFENSE_SKILL */
     , (6560, 7, 0, 3, 0, 220, 0, 480.56012902942) /* MISSILE_DEFENSE_SKILL */
     , (6560, 9, 0, 3, 0, 180, 0, 480.56012902942) /* SPEAR_SKILL */
     , (6560, 10, 0, 2, 0, 180, 0, 480.56012902942) /* STAFF_SKILL */
     , (6560, 11, 0, 3, 0, 180, 0, 480.56012902942) /* SWORD_SKILL */
     , (6560, 13, 0, 2, 0, 110, 0, 480.56012902942) /* UNARMED_COMBAT_SKILL */
     , (6560, 14, 0, 2, 0, 320, 0, 480.56012902942) /* ARCANE_LORE_SKILL */
     , (6560, 15, 0, 3, 0, 300, 0, 480.56012902942) /* MAGIC_DEFENSE_SKILL */
     , (6560, 20, 0, 2, 0, 150, 0, 480.56012902942) /* DECEPTION_SKILL */
     , (6560, 31, 0, 2, 0, 320, 0, 480.56012902942) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6560, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6560, 3, 0, 0, 16, 0, 1, NULL, 'A voice calls out to all upon the wind: Set back by %s, Isin Dule is withdrawing into the dark center of all shadow, even while the shadows spring up all across the world.  Use his key to reach him there, and free all of Dereth at last from the dark armies!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */;

