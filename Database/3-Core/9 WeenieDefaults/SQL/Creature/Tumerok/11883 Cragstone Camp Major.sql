/* Weenie - Cragstone Camp Major (11883) */
DELETE FROM weenie WHERE class_Id = 11883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11883, 'tumerokcragstonecampb', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11883, 1, 'Cragstone Camp Major') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11883, 8, 100667452) /* ICON_DID */
     , (11883, 32, 215) /* WIELDED_TREASURE_TYPE_DID */
     , (11883, 1, 33554496) /* SETUP_DID */
     , (11883, 2, 150994954) /* MOTION_TABLE_DID */
     , (11883, 35, 217) /* DEATH_TREASURE_TYPE_DID */
     , (11883, 3, 536870931) /* SOUND_TABLE_DID */
     , (11883, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11883, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11883, 31, 11844) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11883, 1, 16) /* ITEM_TYPE_INT */
     , (11883, 146, 1900) /* XP_OVERRIDE_INT */
     , (11883, 2, 6) /* CREATURE_TYPE_INT */
     , (11883, 140, 1) /* AI_OPTIONS_INT */
     , (11883, 68, 5) /* TARGETING_TACTIC_INT */
     , (11883, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11883, 16, 1) /* ITEM_USEABLE_INT */
     , (11883, 25, 35) /* LEVEL_INT */
     , (11883, 27, 0) /* ARMOR_TYPE_INT */
     , (11883, 93, 1032) /* PHYSICS_STATE_INT */
     , (11883, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11883, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11883, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11883, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11883, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11883, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11883, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11883, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11883, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (11883, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11883, 68, 1) /* RESIST_COLD_FLOAT */
     , (11883, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11883, 5, 2) /* MANA_RATE_FLOAT */
     , (11883, 69, 1) /* RESIST_ACID_FLOAT */
     , (11883, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11883, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11883, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11883, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11883, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11883, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11883, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11883, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11883, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11883, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11883, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11883, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11883, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11883, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11883, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11883, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11883, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11883, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11883, 1, True) /* STUCK_BOOL */
     , (11883, 6, True) /* AI_USES_MANA_BOOL */
     , (11883, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11883, 13, False) /* ETHEREAL_BOOL */
     , (11883, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11883, 68, 2.003) /* ShockWave5_SpellID */
     , (11883, 259, 2.007) /* ImpregnabilitySelf4_SpellID */
     , (11883, 83, 2.014) /* FlameBolt4_SpellID */
     , (11883, 1159, 2.01) /* HealSelf4_SpellID */
     , (11883, 67, 2.014) /* ShockWave4_SpellID */
     , (11883, 1158, 2.01) /* HealSelf3_SpellID */
     , (11883, 72, 2.014) /* FrostBolt4_SpellID */
     , (11883, 73, 2.003) /* FrostBolt5_SpellID */
     , (11883, 78, 2.014) /* LightningBolt4_SpellID */
     , (11883, 79, 2.003) /* LightningBolt5_SpellID */
     , (11883, 84, 2.003) /* FlameBolt5_SpellID */
     , (11883, 1173, 2.02) /* HarmOther3_SpellID */
     , (11883, 277, 2.007) /* MagicResistanceSelf4_SpellID */
     , (11883, 89, 2.014) /* ForceBolt4_SpellID */
     , (11883, 90, 2.003) /* ForceBolt5_SpellID */
     , (11883, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (11883, 96, 2.003) /* WhirlingBlade5_SpellID */
     , (11883, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (11883, 247, 2.007) /* InvulnerabilitySelf4_SpellID */
     , (11883, 61, 2.014) /* AcidStream4_SpellID */
     , (11883, 62, 2.003) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11883, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11883, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11883, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11883, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11883, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11883, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11883, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11883, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11883, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11883, 9, 3695, 0, 0, 0.15, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11883, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (11883, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11883, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11883, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11883, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11883, 8, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11883, 0, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11883, 1, 4, 0, 0, 190, 190, 190, 190, 190, 190, 190, 190, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11883, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11883, 3, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11883, 4, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11883, 5, 4, 20, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11883, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11883, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11883, 414) /* PLAYER_DEATH_EVENT */
     , (11883, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11883, 1, 0, 2, 0, 100, 0, 770.075694816096) /* AXE_SKILL */
     , (11883, 33, 0, 2, 0, 120, 0, 770.075694816096) /* LIFE_MAGIC_SKILL */
     , (11883, 2, 0, 3, 0, 110, 0, 770.075694816096) /* BOW_SKILL */
     , (11883, 34, 0, 2, 0, 250, 0, 770.075694816096) /* WAR_MAGIC_SKILL */
     , (11883, 3, 0, 3, 0, 110, 0, 770.075694816096) /* CROSSBOW_SKILL */
     , (11883, 4, 0, 2, 0, 100, 0, 770.075694816096) /* DAGGER_SKILL */
     , (11883, 5, 0, 2, 0, 100, 0, 770.075694816096) /* MACE_SKILL */
     , (11883, 6, 0, 2, 0, 120, 0, 770.075694816096) /* MELEE_DEFENSE_SKILL */
     , (11883, 7, 0, 2, 0, 110, 0, 770.075694816096) /* MISSILE_DEFENSE_SKILL */
     , (11883, 9, 0, 2, 0, 90, 0, 770.075694816096) /* SPEAR_SKILL */
     , (11883, 11, 0, 3, 0, 120, 0, 770.075694816096) /* SWORD_SKILL */
     , (11883, 13, 0, 2, 0, 115, 0, 770.075694816096) /* UNARMED_COMBAT_SKILL */
     , (11883, 14, 0, 2, 0, 250, 0, 770.075694816096) /* ARCANE_LORE_SKILL */
     , (11883, 15, 0, 2, 0, 107, 0, 770.075694816096) /* MAGIC_DEFENSE_SKILL */
     , (11883, 20, 0, 2, 0, 30, 0, 770.075694816096) /* DECEPTION_SKILL */
     , (11883, 24, 0, 2, 0, 60, 0, 770.075694816096) /* RUN_SKILL */
     , (11883, 31, 0, 2, 0, 120, 0, 770.075694816096) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11883, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11883, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (11883, 3, 0, 1, 17, 0, 0, NULL, 'The dying Tumerok casts a portal to the Cragstone Middle Guard Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

