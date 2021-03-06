/* Weenie - Jorgluuk (27523) */
DELETE FROM weenie WHERE class_Id = 27523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27523, 'burunvagrantuberlo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27523, 1, 'Jorgluuk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27523, 8, 100675761) /* ICON_DID */
     , (27523, 32, 471) /* WIELDED_TREASURE_TYPE_DID */
     , (27523, 1, 33558582) /* SETUP_DID */
     , (27523, 2, 150995272) /* MOTION_TABLE_DID */
     , (27523, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27523, 3, 536871083) /* SOUND_TABLE_DID */
     , (27523, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27523, 6, 67114919) /* PALETTE_BASE_DID */
     , (27523, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27523, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27523, 1, 16) /* ITEM_TYPE_INT */
     , (27523, 2, 75) /* CREATURE_TYPE_INT */
     , (27523, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27523, 140, 1) /* AI_OPTIONS_INT */
     , (27523, 68, 13) /* TARGETING_TACTIC_INT */
     , (27523, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27523, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27523, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27523, 16, 1) /* ITEM_USEABLE_INT */
     , (27523, 146, 82693) /* XP_OVERRIDE_INT */
     , (27523, 25, 140) /* LEVEL_INT */
     , (27523, 27, 0) /* ARMOR_TYPE_INT */
     , (27523, 93, 1032) /* PHYSICS_STATE_INT */
     , (27523, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27523, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27523, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27523, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27523, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27523, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27523, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27523, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27523, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27523, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27523, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27523, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27523, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27523, 5, 2) /* MANA_RATE_FLOAT */
     , (27523, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27523, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27523, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27523, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27523, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27523, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27523, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27523, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27523, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27523, 12, 0.5) /* SHADE_FLOAT */
     , (27523, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27523, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27523, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27523, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27523, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27523, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27523, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27523, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27523, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27523, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27523, 1, True) /* STUCK_BOOL */
     , (27523, 6, True) /* AI_USES_MANA_BOOL */
     , (27523, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27523, 13, False) /* ETHEREAL_BOOL */
     , (27523, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27523, 1088, 2.02) /* LightningVulnerabilityOther5_SpellID */
     , (27523, 1155, 2.02) /* PiercingVulnerabilityOther5_SpellID */
     , (27523, 1161, 2.08) /* HealSelf6_SpellID */
     , (27523, 69, 2.07) /* ShockWave6_SpellID */
     , (27523, 91, 2.07) /* ForceBolt6_SpellID */
     , (27523, 525, 2.02) /* AcidVulnerabilityOther5_SpellID */
     , (27523, 1052, 2.02) /* BludgeonVulnerabilityOther5_SpellID */
     , (27523, 80, 2.07) /* LightningBolt6_SpellID */
     , (27523, 97, 2.07) /* WhirlingBlade6_SpellID */
     , (27523, 1131, 2.02) /* BladeVulnerabilityOther5_SpellID */
     , (27523, 176, 2.02) /* FesterOther6_SpellID */
     , (27523, 63, 2.07) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27523, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27523, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27523, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27523, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27523, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27523, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27523, 1, 3835, 0, 0, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27523, 3, 2670, 0, 0, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27523, 5, 1680, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27523, 8, 4, 130, 0.5, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27523, 0, 4, 0, 0, 375, 319, 394, 375, 375, 225, 469, 338, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27523, 1, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27523, 2, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27523, 3, 4, 0, 0, 450, 383, 472, 450, 450, 270, 563, 405, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27523, 4, 4, 0, 0, 450, 383, 472, 450, 450, 270, 563, 405, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27523, 5, 4, 120, 0.75, 425, 361, 446, 425, 425, 255, 531, 383, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27523, 6, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27523, 7, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27523, 414) /* PLAYER_DEATH_EVENT */
     , (27523, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27523, 32, 0, 3, 0, 700, 0, 1920.26777387594) /* ITEM_ENCHANTMENT_SKILL */
     , (27523, 1, 0, 3, 0, 240, 0, 1920.26777387594) /* AXE_SKILL */
     , (27523, 33, 0, 3, 0, 124, 0, 1920.26777387594) /* LIFE_MAGIC_SKILL */
     , (27523, 2, 0, 3, 0, 166, 0, 1920.26777387594) /* BOW_SKILL */
     , (27523, 34, 0, 3, 0, 124, 0, 1920.26777387594) /* WAR_MAGIC_SKILL */
     , (27523, 3, 0, 3, 0, 166, 0, 1920.26777387594) /* CROSSBOW_SKILL */
     , (27523, 35, 0, 3, 0, 900, 0, 1920.26777387594) /* LEADERSHIP_SKILL */
     , (27523, 4, 0, 3, 0, 226, 0, 1920.26777387594) /* DAGGER_SKILL */
     , (27523, 36, 0, 3, 0, 900, 0, 1920.26777387594) /* LOYALTY_SKILL */
     , (27523, 37, 0, 3, 0, 400, 0, 1920.26777387594) /* FLETCHING_SKILL */
     , (27523, 5, 0, 3, 0, 240, 0, 1920.26777387594) /* MACE_SKILL */
     , (27523, 38, 0, 3, 0, 400, 0, 1920.26777387594) /* ALCHEMY_SKILL */
     , (27523, 6, 0, 3, 0, 404, 0, 1920.26777387594) /* MELEE_DEFENSE_SKILL */
     , (27523, 39, 0, 3, 0, 900, 0, 1920.26777387594) /* COOKING_SKILL */
     , (27523, 7, 0, 3, 0, 468, 0, 1920.26777387594) /* MISSILE_DEFENSE_SKILL */
     , (27523, 9, 0, 3, 0, 240, 0, 1920.26777387594) /* SPEAR_SKILL */
     , (27523, 10, 0, 3, 0, 240, 0, 1920.26777387594) /* STAFF_SKILL */
     , (27523, 11, 0, 3, 0, 290, 0, 1920.26777387594) /* SWORD_SKILL */
     , (27523, 12, 0, 3, 0, 100, 0, 1920.26777387594) /* THROWN_WEAPON_SKILL */
     , (27523, 13, 0, 3, 0, 240, 0, 1920.26777387594) /* UNARMED_COMBAT_SKILL */
     , (27523, 14, 0, 3, 0, 200, 0, 1920.26777387594) /* ARCANE_LORE_SKILL */
     , (27523, 15, 0, 3, 0, 302, 0, 1920.26777387594) /* MAGIC_DEFENSE_SKILL */
     , (27523, 16, 0, 3, 0, 200, 0, 1920.26777387594) /* MANA_CONVERSION_SKILL */
     , (27523, 18, 0, 3, 0, 200, 0, 1920.26777387594) /* ITEM_APPRAISAL_SKILL */
     , (27523, 19, 0, 3, 0, 200, 0, 1920.26777387594) /* PERSONAL_APPRAISAL_SKILL */
     , (27523, 20, 0, 3, 0, 50, 0, 1920.26777387594) /* DECEPTION_SKILL */
     , (27523, 21, 0, 3, 0, 200, 0, 1920.26777387594) /* HEALING_SKILL */
     , (27523, 22, 0, 3, 0, 80, 0, 1920.26777387594) /* JUMP_SKILL */
     , (27523, 23, 0, 3, 0, 200, 0, 1920.26777387594) /* LOCKPICK_SKILL */
     , (27523, 24, 0, 3, 0, 50, 0, 1920.26777387594) /* RUN_SKILL */
     , (27523, 27, 0, 3, 0, 200, 0, 1920.26777387594) /* CREATURE_APPRAISAL_SKILL */
     , (27523, 28, 0, 3, 0, 200, 0, 1920.26777387594) /* WEAPON_APPRAISAL_SKILL */
     , (27523, 29, 0, 3, 0, 20, 0, 1920.26777387594) /* ARMOR_APPRAISAL_SKILL */
     , (27523, 30, 0, 3, 0, 200, 0, 1920.26777387594) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (27523, 31, 0, 3, 0, 124, 0, 1920.26777387594) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27523, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27523, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27523, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27523, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27523, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27523, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27523, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27523, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27523, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27523, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27523, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27523, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27523, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27523, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

