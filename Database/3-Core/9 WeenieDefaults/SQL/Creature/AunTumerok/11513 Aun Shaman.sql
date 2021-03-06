/* Weenie - Aun Shaman (11513) */
DELETE FROM weenie WHERE class_Id = 11513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11513, 'tumerokaunshaman-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11513, 1, 'Aun Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11513, 8, 100671756) /* ICON_DID */
     , (11513, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (11513, 1, 33557175) /* SETUP_DID */
     , (11513, 2, 150995136) /* MOTION_TABLE_DID */
     , (11513, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11513, 3, 536870931) /* SOUND_TABLE_DID */
     , (11513, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11513, 6, 67113280) /* PALETTE_BASE_DID */
     , (11513, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11513, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11513, 1, 16) /* ITEM_TYPE_INT */
     , (11513, 2, 57) /* CREATURE_TYPE_INT */
     , (11513, 67, 64) /* TOLERANCE_INT */
     , (11513, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11513, 140, 1) /* AI_OPTIONS_INT */
     , (11513, 68, 5) /* TARGETING_TACTIC_INT */
     , (11513, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11513, 16, 1) /* ITEM_USEABLE_INT */
     , (11513, 146, 14207) /* XP_OVERRIDE_INT */
     , (11513, 25, 70) /* LEVEL_INT */
     , (11513, 27, 0) /* ARMOR_TYPE_INT */
     , (11513, 93, 1032) /* PHYSICS_STATE_INT */
     , (11513, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11513, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11513, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11513, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11513, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11513, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11513, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11513, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11513, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11513, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11513, 68, 1) /* RESIST_COLD_FLOAT */
     , (11513, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11513, 5, 2) /* MANA_RATE_FLOAT */
     , (11513, 69, 1) /* RESIST_ACID_FLOAT */
     , (11513, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11513, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11513, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11513, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11513, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11513, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11513, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11513, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11513, 12, 0.5) /* SHADE_FLOAT */
     , (11513, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11513, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11513, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11513, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11513, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11513, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11513, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11513, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11513, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11513, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11513, 1, True) /* STUCK_BOOL */
     , (11513, 6, True) /* AI_USES_MANA_BOOL */
     , (11513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11513, 13, False) /* ETHEREAL_BOOL */
     , (11513, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11513, 258, 2.032) /* ImpregnabilitySelf3_SpellID */
     , (11513, 1221, 2.023) /* ManaDrainOther3_SpellID */
     , (11513, 1158, 2.048) /* HealSelf3_SpellID */
     , (11513, 66, 2.04) /* ShockWave3_SpellID */
     , (11513, 67, 2.014) /* ShockWave4_SpellID */
     , (11513, 264, 2.032) /* DefenselessnessOther3_SpellID */
     , (11513, 71, 2.04) /* FrostBolt3_SpellID */
     , (11513, 72, 2.014) /* FrostBolt4_SpellID */
     , (11513, 77, 2.04) /* LightningBolt3_SpellID */
     , (11513, 78, 2.014) /* LightningBolt4_SpellID */
     , (11513, 1197, 2.023) /* EnfeebleOther3_SpellID */
     , (11513, 81, 2.04) /* FlameBolt2_SpellID */
     , (11513, 82, 2.014) /* FlameBolt3_SpellID */
     , (11513, 276, 2.032) /* MagicResistanceSelf3_SpellID */
     , (11513, 1174, 2.023) /* HarmOther4_SpellID */
     , (11513, 88, 2.04) /* ForceBolt3_SpellID */
     , (11513, 89, 2.014) /* ForceBolt4_SpellID */
     , (11513, 282, 2.032) /* MagicYieldOther3_SpellID */
     , (11513, 94, 2.04) /* WhirlingBlade3_SpellID */
     , (11513, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (11513, 231, 2.032) /* VulnerabilityOther3_SpellID */
     , (11513, 246, 2.032) /* InvulnerabilitySelf3_SpellID */
     , (11513, 59, 2.04) /* AcidStream2_SpellID */
     , (11513, 61, 2.014) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11513, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11513, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11513, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11513, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11513, 5, 165, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11513, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11513, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11513, 3, 80, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11513, 5, 35, 0, 0, 185) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11513, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11513, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (11513, 2, 11971, 0, 0, 1, False) /* Create Buadren for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11513, 8, 4, 5, 0.75, 95, 95, 95, 95, 95, 95, 95, 95, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11513, 0, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11513, 1, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11513, 2, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11513, 3, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11513, 4, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11513, 5, 4, 5, 0.75, 95, 95, 95, 95, 95, 95, 95, 95, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11513, 6, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11513, 7, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11513, 414) /* PLAYER_DEATH_EVENT */
     , (11513, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11513, 9, 0, 3, 0, 230, 0, 748.984044339201) /* SPEAR_SKILL */
     , (11513, 1, 0, 3, 0, 230, 0, 748.984044339201) /* AXE_SKILL */
     , (11513, 33, 0, 3, 0, 140, 0, 748.984044339201) /* LIFE_MAGIC_SKILL */
     , (11513, 10, 0, 3, 0, 230, 0, 748.984044339201) /* STAFF_SKILL */
     , (11513, 34, 0, 3, 0, 140, 0, 748.984044339201) /* WAR_MAGIC_SKILL */
     , (11513, 4, 0, 3, 0, 50, 0, 748.984044339201) /* DAGGER_SKILL */
     , (11513, 5, 0, 3, 0, 230, 0, 748.984044339201) /* MACE_SKILL */
     , (11513, 6, 0, 3, 0, 240, 0, 748.984044339201) /* MELEE_DEFENSE_SKILL */
     , (11513, 7, 0, 3, 0, 325, 0, 748.984044339201) /* MISSILE_DEFENSE_SKILL */
     , (11513, 11, 0, 3, 0, 230, 0, 748.984044339201) /* SWORD_SKILL */
     , (11513, 13, 0, 3, 0, 230, 0, 748.984044339201) /* UNARMED_COMBAT_SKILL */
     , (11513, 15, 0, 3, 0, 180, 0, 748.984044339201) /* MAGIC_DEFENSE_SKILL */
     , (11513, 20, 0, 3, 0, 70, 0, 748.984044339201) /* DECEPTION_SKILL */
     , (11513, 24, 0, 2, 0, 40, 0, 748.984044339201) /* RUN_SKILL */
     , (11513, 31, 0, 3, 0, 140, 0, 748.984044339201) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11513, 0.9, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11513, 5, 0, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (11513, 5, 0, 1, 5, 0, 1, 301990043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11513, 5, 0, 2, 5, 0, 1, 1124073752, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

