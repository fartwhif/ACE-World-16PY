/* Weenie - Glissnal Niffling (26681) */
DELETE FROM weenie WHERE class_Id = 26681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26681, 'niffisbabyglissnal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26681, 1, 'Glissnal Niffling') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26681, 1, 33556774) /* SETUP_DID */
     , (26681, 2, 150995286) /* MOTION_TABLE_DID */
     , (26681, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (26681, 3, 536871010) /* SOUND_TABLE_DID */
     , (26681, 4, 805306410) /* COMBAT_TABLE_DID */
     , (26681, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (26681, 6, 67112937) /* PALETTE_BASE_DID */
     , (26681, 7, 268436039) /* CLOTHINGBASE_DID */
     , (26681, 8, 100670961) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26681, 1, 16) /* ITEM_TYPE_INT */
     , (26681, 2, 45) /* CREATURE_TYPE_INT */
     , (26681, 67, 64) /* TOLERANCE_INT */
     , (26681, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (26681, 140, 1) /* AI_OPTIONS_INT */
     , (26681, 68, 9) /* TARGETING_TACTIC_INT */
     , (26681, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26681, 16, 1) /* ITEM_USEABLE_INT */
     , (26681, 146, 1501) /* XP_OVERRIDE_INT */
     , (26681, 25, 19) /* LEVEL_INT */
     , (26681, 27, 0) /* ARMOR_TYPE_INT */
     , (26681, 93, 1032) /* PHYSICS_STATE_INT */
     , (26681, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26681, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26681, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26681, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (26681, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26681, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26681, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26681, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26681, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26681, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (26681, 4, 3) /* STAMINA_RATE_FLOAT */
     , (26681, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (26681, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26681, 5, 1) /* MANA_RATE_FLOAT */
     , (26681, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (26681, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (26681, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26681, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (26681, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26681, 72, 0.9) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26681, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26681, 74, 0.9) /* RESIST_MANA_DRAIN_FLOAT */
     , (26681, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26681, 12, 0.5) /* SHADE_FLOAT */
     , (26681, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26681, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26681, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26681, 16, 0.97) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26681, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26681, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26681, 18, 0.97) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26681, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26681, 125, 0.9) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26681, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (26681, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26681, 1, True) /* STUCK_BOOL */
     , (26681, 6, True) /* AI_USES_MANA_BOOL */
     , (26681, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26681, 13, False) /* ETHEREAL_BOOL */
     , (26681, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26681, 3, 2.028) /* WeaknessOther1_SpellID */
     , (26681, 515, 2) /* AcidProtectionSelf1_SpellID */
     , (26681, 1030, 2) /* ColdProtectionSelf1_SpellID */
     , (26681, 6, 2.05) /* HealSelf1_SpellID */
     , (26681, 1439, 2.028) /* BafflementOther1_SpellID */
     , (26681, 1367, 2.028) /* FrailtyOther1_SpellID */
     , (26681, 1415, 2.028) /* SlownessOther1_SpellID */
     , (26681, 1237, 2.007) /* DrainHealth1_SpellID */
     , (26681, 24, 2) /* ArmorSelf1_SpellID */
     , (26681, 1249, 2.007) /* DrainStamina1_SpellID */
     , (26681, 1260, 2.007) /* DrainMana1_SpellID */
     , (26681, 1391, 2.028) /* ClumsinessOther1_SpellID */
     , (26681, 1463, 2.028) /* FeeblemindOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26681, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26681, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26681, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26681, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26681, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26681, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26681, 1, 40, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26681, 3, 0, 0, 0, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26681, 5, 300, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26681, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26681, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26681, 24, 4, 0, 0, 190, 190, 162, 162, 184, 162, 184, 162, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (26681, 16, 4, 0, 0, 210, 210, 179, 179, 204, 179, 204, 179, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (26681, 0, 4, 15, 0.75, 220, 220, 187, 187, 213, 187, 213, 187, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (26681, 21, 4, 0, 0, 180, 180, 153, 153, 175, 153, 175, 153, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (26681, 25, 4, 15, 0.75, 180, 180, 153, 153, 175, 153, 175, 153, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26681, 414) /* PLAYER_DEATH_EVENT */
     , (26681, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26681, 33, 0, 3, 0, 58, 0, 1803.3135244826) /* LIFE_MAGIC_SKILL */
     , (26681, 34, 0, 3, 0, 58, 0, 1803.3135244826) /* WAR_MAGIC_SKILL */
     , (26681, 14, 0, 3, 0, 70, 0, 1803.3135244826) /* ARCANE_LORE_SKILL */
     , (26681, 6, 0, 3, 0, 74, 0, 1803.3135244826) /* MELEE_DEFENSE_SKILL */
     , (26681, 31, 0, 3, 0, 58, 0, 1803.3135244826) /* CREATURE_ENCHANTMENT_SKILL */
     , (26681, 15, 0, 3, 0, 84, 0, 1803.3135244826) /* MAGIC_DEFENSE_SKILL */
     , (26681, 7, 0, 3, 0, 63, 0, 1803.3135244826) /* MISSILE_DEFENSE_SKILL */
     , (26681, 13, 0, 3, 0, 100, 0, 1803.3135244826) /* UNARMED_COMBAT_SKILL */
     , (26681, 20, 0, 3, 0, 50, 0, 1803.3135244826) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26681, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26681, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26681, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26681, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

