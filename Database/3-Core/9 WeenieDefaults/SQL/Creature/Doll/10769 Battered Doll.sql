/* Weenie - Battered Doll (10769) */
DELETE FROM weenie WHERE class_Id = 10769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10769, 'dollbatteredsummoned', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10769, 1, 'Battered Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10769, 1, 33557063) /* SETUP_DID */
     , (10769, 2, 150994984) /* MOTION_TABLE_DID */
     , (10769, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (10769, 3, 536871022) /* SOUND_TABLE_DID */
     , (10769, 4, 805306416) /* COMBAT_TABLE_DID */
     , (10769, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (10769, 6, 67113150) /* PALETTE_BASE_DID */
     , (10769, 7, 268436148) /* CLOTHINGBASE_DID */
     , (10769, 8, 100671421) /* ICON_DID */
     , (10769, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10769, 1, 16) /* ITEM_TYPE_INT */
     , (10769, 2, 53) /* CREATURE_TYPE_INT */
     , (10769, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10769, 140, 1) /* AI_OPTIONS_INT */
     , (10769, 68, 9) /* TARGETING_TACTIC_INT */
     , (10769, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10769, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10769, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10769, 72, 19) /* FRIEND_TYPE_INT */
     , (10769, 16, 1) /* ITEM_USEABLE_INT */
     , (10769, 146, 4385) /* XP_OVERRIDE_INT */
     , (10769, 25, 35) /* LEVEL_INT */
     , (10769, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10769, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10769, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10769, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10769, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10769, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10769, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10769, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (10769, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10769, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10769, 5, 2) /* MANA_RATE_FLOAT */
     , (10769, 69, 1) /* RESIST_ACID_FLOAT */
     , (10769, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10769, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10769, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10769, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10769, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10769, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10769, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10769, 12, 0.5) /* SHADE_FLOAT */
     , (10769, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10769, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10769, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10769, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10769, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10769, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10769, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10769, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10769, 122, 20) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10769, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10769, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10769, 1, True) /* STUCK_BOOL */
     , (10769, 6, True) /* AI_USES_MANA_BOOL */
     , (10769, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10769, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10769, 81, 2.025) /* FlameBolt2_SpellID */
     , (10769, 1261, 2.02) /* DrainMana2_SpellID */
     , (10769, 1157, 2) /* HealSelf2_SpellID */
     , (10769, 70, 2.025) /* FrostBolt2_SpellID */
     , (10769, 1368, 2.02) /* FrailtyOther2_SpellID */
     , (10769, 1416, 2.02) /* SlownessOther2_SpellID */
     , (10769, 76, 2.025) /* LightningBolt2_SpellID */
     , (10769, 1196, 2.02) /* EnfeebleOther2_SpellID */
     , (10769, 1172, 2.02) /* HarmOther2_SpellID */
     , (10769, 1084, 2.06) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10769, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10769, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10769, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10769, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10769, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10769, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10769, 1, 40, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10769, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10769, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10769, 0, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10769, 17, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (10769, 1, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10769, 2, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10769, 3, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10769, 4, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10769, 5, 1, 18, 0.75, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10769, 22, 64, 20, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10769, 414) /* PLAYER_DEATH_EVENT */
     , (10769, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10769, 33, 0, 3, 0, 5, 0, 694.482049808289) /* LIFE_MAGIC_SKILL */
     , (10769, 34, 0, 3, 0, 5, 0, 694.482049808289) /* WAR_MAGIC_SKILL */
     , (10769, 14, 0, 3, 0, 200, 0, 694.482049808289) /* ARCANE_LORE_SKILL */
     , (10769, 6, 0, 3, 0, 89, 0, 694.482049808289) /* MELEE_DEFENSE_SKILL */
     , (10769, 15, 0, 3, 0, 60, 0, 694.482049808289) /* MAGIC_DEFENSE_SKILL */
     , (10769, 7, 0, 3, 0, 205, 0, 694.482049808289) /* MISSILE_DEFENSE_SKILL */
     , (10769, 13, 0, 3, 0, 90, 0, 694.482049808289) /* UNARMED_COMBAT_SKILL */
     , (10769, 20, 0, 3, 0, 100, 0, 694.482049808289) /* DECEPTION_SKILL */
     , (10769, 24, 0, 3, 0, 80, 0, 694.482049808289) /* RUN_SKILL */
     , (10769, 31, 0, 3, 0, 5, 0, 694.482049808289) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10769, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10769, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10769, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10769, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10769, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10769, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10769, 0.33, 9, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */
     , (10769, 0.66, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */
     , (10769, 1, 9, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10769, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10769, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10769, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10769, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10769, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10769, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10769, 9, 0, 0, 17, 0, 0, NULL, 'The rift pulses, and disgorges a creature!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10769, 9, 1, 0, 17, 0, 0, NULL, 'The rift surges with crackling energy, and a creature appears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10769, 9, 2, 0, 17, 0, 0, NULL, 'The air becomes heavy with ozone, and another creature spawns from the rift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

