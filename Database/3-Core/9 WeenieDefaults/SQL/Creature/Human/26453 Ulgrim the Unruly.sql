/* Weenie - Ulgrim the Unruly (26453) */
DELETE FROM weenie WHERE class_Id = 26453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26453, 'ulgrimcopycombat', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26453, 1, 'Ulgrim the Unruly') /* NAME_STRING */
     , (26453, 3, 'Male') /* SEX_STRING */
     , (26453, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26453, 5, 'The Fighting Ulgrims') /* TEMPLATE_STRING */
     , (26453, 10, 'The Fighting Ulgrims') /* FELLOWSHIP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26453, 1, 33554433) /* SETUP_DID */
     , (26453, 2, 150994945) /* MOTION_TABLE_DID */
     , (26453, 3, 536870913) /* SOUND_TABLE_DID */
     , (26453, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (26453, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26453, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (26453, 6, 67108990) /* PALETTE_BASE_DID */
     , (26453, 7, 268435545) /* CLOTHINGBASE_DID */
     , (26453, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26453, 1, 16) /* ITEM_TYPE_INT */
     , (26453, 2, 31) /* CREATURE_TYPE_INT */
     , (26453, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26453, 68, 13) /* TARGETING_TACTIC_INT */
     , (26453, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26453, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26453, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26453, 16, 1) /* ITEM_USEABLE_INT */
     , (26453, 8, 120) /* MASS_INT */
     , (26453, 146, 13394) /* XP_OVERRIDE_INT */
     , (26453, 25, 85) /* LEVEL_INT */
     , (26453, 27, 0) /* ARMOR_TYPE_INT */
     , (26453, 93, 1032) /* PHYSICS_STATE_INT */
     , (26453, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26453, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26453, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26453, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26453, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26453, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26453, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26453, 3, 2) /* HEALTH_RATE_FLOAT */
     , (26453, 68, 1) /* RESIST_COLD_FLOAT */
     , (26453, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26453, 5, 1) /* MANA_RATE_FLOAT */
     , (26453, 69, 1) /* RESIST_ACID_FLOAT */
     , (26453, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26453, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26453, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26453, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26453, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26453, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26453, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26453, 12, 1) /* SHADE_FLOAT */
     , (26453, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26453, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26453, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26453, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26453, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26453, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26453, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26453, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (26453, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26453, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26453, 1, True) /* STUCK_BOOL */
     , (26453, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26453, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26453, 84, 2.09) /* FlameBolt5_SpellID */
     , (26453, 1160, 2.04) /* HealSelf5_SpellID */
     , (26453, 68, 2.08) /* ShockWave5_SpellID */
     , (26453, 73, 2.09) /* FrostBolt5_SpellID */
     , (26453, 1175, 2.04) /* HarmOther5_SpellID */
     , (26453, 284, 2.04) /* MagicYieldOther5_SpellID */
     , (26453, 525, 2.04) /* AcidVulnerabilityOther5_SpellID */
     , (26453, 79, 2.09) /* LightningBolt5_SpellID */
     , (26453, 1241, 2.04) /* DrainHealth5_SpellID */
     , (26453, 90, 2.09) /* ForceBolt5_SpellID */
     , (26453, 1052, 2.04) /* BludgeonVulnerabilityOther5_SpellID */
     , (26453, 1311, 2) /* ArmorSelf5_SpellID */
     , (26453, 96, 2.09) /* WhirlingBlade5_SpellID */
     , (26453, 233, 2.04) /* VulnerabilityOther5_SpellID */
     , (26453, 1326, 2.1) /* ImperilOther5_SpellID */
     , (26453, 62, 2.09) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26453, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26453, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26453, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26453, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26453, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26453, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26453, 1, 100, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26453, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26453, 5, 100, 0, 0, 265) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26453, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26453, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26453, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26453, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */
     , (26453, 9, 26467, 0, 0, 0.1, False) /* Create Splinter of Wood for ContainTreasure_DestinationType */
     , (26453, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26453, 8, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26453, 0, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26453, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26453, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26453, 3, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26453, 4, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26453, 5, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26453, 6, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26453, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26453, 414) /* PLAYER_DEATH_EVENT */
     , (26453, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26453, 33, 0, 3, 0, 125, 0, 1777.60935639245) /* LIFE_MAGIC_SKILL */
     , (26453, 10, 0, 3, 0, 220, 0, 1777.60935639245) /* STAFF_SKILL */
     , (26453, 34, 0, 3, 0, 125, 0, 1777.60935639245) /* WAR_MAGIC_SKILL */
     , (26453, 4, 0, 3, 0, 220, 0, 1777.60935639245) /* DAGGER_SKILL */
     , (26453, 6, 0, 3, 0, 240, 0, 1777.60935639245) /* MELEE_DEFENSE_SKILL */
     , (26453, 15, 0, 3, 0, 200, 0, 1777.60935639245) /* MAGIC_DEFENSE_SKILL */
     , (26453, 7, 0, 3, 0, 350, 0, 1777.60935639245) /* MISSILE_DEFENSE_SKILL */
     , (26453, 11, 0, 3, 0, 220, 0, 1777.60935639245) /* SWORD_SKILL */
     , (26453, 13, 0, 3, 0, 220, 0, 1777.60935639245) /* UNARMED_COMBAT_SKILL */
     , (26453, 24, 0, 3, 0, 100, 0, 1777.60935639245) /* RUN_SKILL */
     , (26453, 31, 0, 3, 0, 125, 0, 1777.60935639245) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26453, 0.1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (26453, 0.2, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (26453, 0.3, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (26453, 0.4, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (26453, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26453, 0.31, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26453, 0.41, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26453, 0.3, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (26453, 0.03, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (26453, 0.06, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (26453, 0.09, 18, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (26453, 0.12, 18, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (26453, 0.15, 18, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26453, 3, 0, 0, 10, 0, 1, NULL, 'Barkeep... one last drink...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26453, 3, 1, 0, 10, 0, 1, NULL, 'Rosebud.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26453, 3, 2, 0, 10, 0, 1, NULL, 'I should have taken the red pill.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26453, 3, 3, 0, 10, 0, 1, NULL, 'Now I''ll never know what happened to Tuka...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26453, 5, 0, 0, 8, 0, 0, NULL, 'We Rock!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (26453, 5, 1, 0, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26453, 5, 2, 0, 5, 0, 1, 318767438, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26453, 16, 0, 0, 10, 0, 1, NULL, 'No power in Auberean can stop me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26453, 18, 0, 0, 10, 0, 1, NULL, 'Get offin my land!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26453, 18, 1, 0, 10, 0, 1, NULL, 'This is private property!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26453, 18, 2, 0, 10, 0, 1, NULL, 'Your head''ll look good in my trophy room!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26453, 18, 3, 0, 10, 0, 1, NULL, 'Stay outta my basement!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26453, 18, 4, 0, 10, 0, 1, NULL, 'Gettem!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

