/* Weenie - Crystal Golem (14800) */
DELETE FROM weenie WHERE class_Id = 14800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14800, 'golemcrystal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14800, 1, 'Crystal Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14800, 1, 33556439) /* SETUP_DID */
     , (14800, 2, 150995073) /* MOTION_TABLE_DID */
     , (14800, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (14800, 3, 536870933) /* SOUND_TABLE_DID */
     , (14800, 4, 805306376) /* COMBAT_TABLE_DID */
     , (14800, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (14800, 6, 67112808) /* PALETTE_BASE_DID */
     , (14800, 7, 268435983) /* CLOTHINGBASE_DID */
     , (14800, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14800, 1, 16) /* ITEM_TYPE_INT */
     , (14800, 146, 22542) /* XP_OVERRIDE_INT */
     , (14800, 2, 13) /* CREATURE_TYPE_INT */
     , (14800, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (14800, 68, 3) /* TARGETING_TACTIC_INT */
     , (14800, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14800, 16, 1) /* ITEM_USEABLE_INT */
     , (14800, 25, 85) /* LEVEL_INT */
     , (14800, 27, 0) /* ARMOR_TYPE_INT */
     , (14800, 93, 1032) /* PHYSICS_STATE_INT */
     , (14800, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14800, 64, 0.05) /* RESIST_SLASH_FLOAT */
     , (14800, 65, 0.05) /* RESIST_PIERCE_FLOAT */
     , (14800, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14800, 34, 3) /* POWERUP_TIME_FLOAT */
     , (14800, 66, 0.05) /* RESIST_BLUDGEON_FLOAT */
     , (14800, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14800, 67, 0.05) /* RESIST_FIRE_FLOAT */
     , (14800, 3, 1) /* HEALTH_RATE_FLOAT */
     , (14800, 4, 100) /* STAMINA_RATE_FLOAT */
     , (14800, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (14800, 5, 10) /* MANA_RATE_FLOAT */
     , (14800, 69, 0.05) /* RESIST_ACID_FLOAT */
     , (14800, 70, 0.05) /* RESIST_ELECTRIC_FLOAT */
     , (14800, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14800, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (14800, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14800, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14800, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14800, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (14800, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14800, 12, 0.5) /* SHADE_FLOAT */
     , (14800, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (14800, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14800, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14800, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14800, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14800, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14800, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14800, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14800, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14800, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14800, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (14800, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14800, 1, True) /* STUCK_BOOL */
     , (14800, 6, True) /* AI_USES_MANA_BOOL */
     , (14800, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14800, 13, False) /* ETHEREAL_BOOL */
     , (14800, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14800, 85, 2.01) /* FlameBolt6_SpellID */
     , (14800, 69, 2.01) /* ShockWave6_SpellID */
     , (14800, 74, 2.01) /* FrostBolt6_SpellID */
     , (14800, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (14800, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (14800, 63, 2.01) /* AcidStream6_SpellID */
     , (14800, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (14800, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (14800, 80, 2.01) /* LightningBolt6_SpellID */
     , (14800, 1176, 2.01) /* HarmOther6_SpellID */
     , (14800, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (14800, 1312, 2) /* ArmorSelf6_SpellID */
     , (14800, 91, 2.01) /* ForceBolt6_SpellID */
     , (14800, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (14800, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (14800, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (14800, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14800, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14800, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14800, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14800, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14800, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14800, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14800, 1, 500, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14800, 3, 2000, 0, 0, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14800, 5, 500, 0, 0, 900) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14800, 8, 4, 150, 0.25, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14800, 0, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14800, 1, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14800, 2, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14800, 3, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14800, 4, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14800, 5, 4, 150, 0.25, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14800, 6, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14800, 7, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14800, 414) /* PLAYER_DEATH_EVENT */
     , (14800, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14800, 33, 0, 3, 0, 20, 0, 906.598170421472) /* LIFE_MAGIC_SKILL */
     , (14800, 34, 0, 3, 0, 20, 0, 906.598170421472) /* WAR_MAGIC_SKILL */
     , (14800, 22, 0, 3, 0, 10, 0, 906.598170421472) /* JUMP_SKILL */
     , (14800, 14, 0, 2, 0, 150, 0, 906.598170421472) /* ARCANE_LORE_SKILL */
     , (14800, 6, 0, 3, 0, 150, 0, 906.598170421472) /* MELEE_DEFENSE_SKILL */
     , (14800, 15, 0, 3, 0, 240, 0, 906.598170421472) /* MAGIC_DEFENSE_SKILL */
     , (14800, 7, 0, 3, 0, 335, 0, 906.598170421472) /* MISSILE_DEFENSE_SKILL */
     , (14800, 13, 0, 3, 0, 150, 0, 906.598170421472) /* UNARMED_COMBAT_SKILL */
     , (14800, 20, 0, 3, 0, 400, 0, 906.598170421472) /* DECEPTION_SKILL */
     , (14800, 24, 0, 3, 0, 10, 0, 906.598170421472) /* RUN_SKILL */
     , (14800, 31, 0, 3, 0, 20, 0, 906.598170421472) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14800, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14800, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14800, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14800, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14800, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

