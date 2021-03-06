/* Weenie - Hea Kanokeh (10948) */
DELETE FROM weenie WHERE class_Id = 10948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10948, 'tumerokchampionkanokeh-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10948, 1, 'Hea Kanokeh') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10948, 1, 33554496) /* SETUP_DID */
     , (10948, 2, 150994954) /* MOTION_TABLE_DID */
     , (10948, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10948, 3, 536870931) /* SOUND_TABLE_DID */
     , (10948, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10948, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10948, 6, 67109314) /* PALETTE_BASE_DID */
     , (10948, 7, 268436628) /* CLOTHINGBASE_DID */
     , (10948, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10948, 1, 16) /* ITEM_TYPE_INT */
     , (10948, 2, 58) /* CREATURE_TYPE_INT */
     , (10948, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (10948, 140, 1) /* AI_OPTIONS_INT */
     , (10948, 68, 5) /* TARGETING_TACTIC_INT */
     , (10948, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10948, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10948, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10948, 72, 19) /* FRIEND_TYPE_INT */
     , (10948, 16, 1) /* ITEM_USEABLE_INT */
     , (10948, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (10948, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (10948, 146, 21305) /* XP_OVERRIDE_INT */
     , (10948, 25, 85) /* LEVEL_INT */
     , (10948, 27, 0) /* ARMOR_TYPE_INT */
     , (10948, 93, 1032) /* PHYSICS_STATE_INT */
     , (10948, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10948, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10948, 128, 1) /* AI_DISPEL_ENCHANTMENT_FLOAT */
     , (10948, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10948, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10948, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10948, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10948, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10948, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10948, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10948, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (10948, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10948, 68, 1) /* RESIST_COLD_FLOAT */
     , (10948, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10948, 5, 2) /* MANA_RATE_FLOAT */
     , (10948, 69, 1) /* RESIST_ACID_FLOAT */
     , (10948, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10948, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10948, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10948, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10948, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10948, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10948, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10948, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10948, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10948, 43, 12) /* GENERATOR_RADIUS_FLOAT */
     , (10948, 12, 0.5) /* SHADE_FLOAT */
     , (10948, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10948, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10948, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10948, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10948, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10948, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10948, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10948, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10948, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10948, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10948, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (10948, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10948, 1, True) /* STUCK_BOOL */
     , (10948, 6, True) /* AI_USES_MANA_BOOL */
     , (10948, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10948, 13, False) /* ETHEREAL_BOOL */
     , (10948, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10948, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (10948, 1159, 2.009) /* HealSelf4_SpellID */
     , (10948, 1175, 2.012) /* HarmOther5_SpellID */
     , (10948, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (10948, 1160, 2.009) /* HealSelf5_SpellID */
     , (10948, 68, 2.015) /* ShockWave5_SpellID */
     , (10948, 69, 2.003) /* ShockWave6_SpellID */
     , (10948, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (10948, 137, 2.015) /* FrostVolley5_SpellID */
     , (10948, 73, 2.015) /* FrostBolt5_SpellID */
     , (10948, 74, 2.003) /* FrostBolt6_SpellID */
     , (10948, 138, 2.003) /* FrostVolley6_SpellID */
     , (10948, 141, 2.015) /* LightningVolley5_SpellID */
     , (10948, 142, 2.003) /* LightningVolley6_SpellID */
     , (10948, 79, 2.015) /* LightningBolt5_SpellID */
     , (10948, 80, 2.003) /* LightningBolt6_SpellID */
     , (10948, 145, 2.015) /* FlameVolley5_SpellID */
     , (10948, 146, 2.003) /* FlameVolley6_SpellID */
     , (10948, 84, 2.015) /* FlameBolt5_SpellID */
     , (10948, 85, 2.003) /* FlameBolt6_SpellID */
     , (10948, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (10948, 153, 2.015) /* BladeVolley5_SpellID */
     , (10948, 90, 2.015) /* ForceBolt5_SpellID */
     , (10948, 154, 2.003) /* BladeVolley6_SpellID */
     , (10948, 91, 2.003) /* ForceBolt6_SpellID */
     , (10948, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (10948, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (10948, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (10948, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (10948, 105, 2.015) /* ShockBlast5_SpellID */
     , (10948, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (10948, 106, 2.003) /* ShockBlast6_SpellID */
     , (10948, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (10948, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (10948, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (10948, 62, 2.015) /* AcidStream5_SpellID */
     , (10948, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10948, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10948, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10948, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10948, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10948, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10948, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10948, 1, 180, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10948, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10948, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10948, 2, 11004, 1, 0, 1, False) /* Create Kotiae for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10948, 1, 10937, 90, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Nualuan (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10948, 8, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10948, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10948, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10948, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10948, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10948, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10948, 5, 4, 35, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10948, 6, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10948, 7, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10948, 414) /* PLAYER_DEATH_EVENT */
     , (10948, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10948, 1, 0, 3, 0, 210, 0, 706.23100752916) /* AXE_SKILL */
     , (10948, 33, 0, 3, 0, 100, 0, 706.23100752916) /* LIFE_MAGIC_SKILL */
     , (10948, 2, 0, 3, 0, 130, 0, 706.23100752916) /* BOW_SKILL */
     , (10948, 34, 0, 3, 0, 100, 0, 706.23100752916) /* WAR_MAGIC_SKILL */
     , (10948, 3, 0, 3, 0, 130, 0, 706.23100752916) /* CROSSBOW_SKILL */
     , (10948, 4, 0, 3, 0, 200, 0, 706.23100752916) /* DAGGER_SKILL */
     , (10948, 5, 0, 3, 0, 210, 0, 706.23100752916) /* MACE_SKILL */
     , (10948, 6, 0, 3, 0, 200, 0, 706.23100752916) /* MELEE_DEFENSE_SKILL */
     , (10948, 7, 0, 3, 0, 335, 0, 706.23100752916) /* MISSILE_DEFENSE_SKILL */
     , (10948, 9, 0, 3, 0, 210, 0, 706.23100752916) /* SPEAR_SKILL */
     , (10948, 10, 0, 3, 0, 210, 0, 706.23100752916) /* STAFF_SKILL */
     , (10948, 11, 0, 3, 0, 210, 0, 706.23100752916) /* SWORD_SKILL */
     , (10948, 13, 0, 3, 0, 210, 0, 706.23100752916) /* UNARMED_COMBAT_SKILL */
     , (10948, 14, 0, 2, 0, 300, 0, 706.23100752916) /* ARCANE_LORE_SKILL */
     , (10948, 15, 0, 3, 0, 200, 0, 706.23100752916) /* MAGIC_DEFENSE_SKILL */
     , (10948, 20, 0, 3, 0, 150, 0, 706.23100752916) /* DECEPTION_SKILL */
     , (10948, 24, 0, 2, 0, 60, 0, 706.23100752916) /* RUN_SKILL */
     , (10948, 31, 0, 3, 0, 100, 0, 706.23100752916) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10948, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10948, 3, 0, 0, 17, 0, 0, NULL, 'As the drum-speaker Hea Kanokeh falls, the Nualuan warriors of Temenua''s party lose heart, and quickly leave the field of battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

