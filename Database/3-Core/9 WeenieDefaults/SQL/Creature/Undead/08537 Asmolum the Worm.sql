/* Weenie - Asmolum the Worm (8537) */
DELETE FROM weenie WHERE class_Id = 8537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8537, 'darkrevenantasmolum', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8537, 1, 'Asmolum the Worm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8537, 8, 100667942) /* ICON_DID */
     , (8537, 32, 337) /* WIELDED_TREASURE_TYPE_DID */
     , (8537, 1, 33554839) /* SETUP_DID */
     , (8537, 2, 150994967) /* MOTION_TABLE_DID */
     , (8537, 3, 536870934) /* SOUND_TABLE_DID */
     , (8537, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8537, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8537, 6, 67110722) /* PALETTE_BASE_DID */
     , (8537, 7, 268435558) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8537, 1, 16) /* ITEM_TYPE_INT */
     , (8537, 2, 14) /* CREATURE_TYPE_INT */
     , (8537, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (8537, 140, 1) /* AI_OPTIONS_INT */
     , (8537, 68, 3) /* TARGETING_TACTIC_INT */
     , (8537, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8537, 16, 1) /* ITEM_USEABLE_INT */
     , (8537, 146, 24917) /* XP_OVERRIDE_INT */
     , (8537, 25, 277) /* LEVEL_INT */
     , (8537, 27, 0) /* ARMOR_TYPE_INT */
     , (8537, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8537, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8537, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8537, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8537, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8537, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8537, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8537, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8537, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8537, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8537, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8537, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8537, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8537, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8537, 5, 2) /* MANA_RATE_FLOAT */
     , (8537, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8537, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8537, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8537, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8537, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8537, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8537, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8537, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8537, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8537, 12, 0.5) /* SHADE_FLOAT */
     , (8537, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8537, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8537, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8537, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8537, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8537, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8537, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8537, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8537, 55, 100) /* HOME_RADIUS_FLOAT */
     , (8537, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8537, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8537, 1, True) /* STUCK_BOOL */
     , (8537, 6, True) /* AI_USES_MANA_BOOL */
     , (8537, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8537, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8537, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8537, 2020, 2.1) /* RecallAsmolum1_SpellID */
     , (8537, 2024, 2.1) /* RecallAsmolum2_SpellID */
     , (8537, 2025, 2.1) /* RecallAsmolum3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8537, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8537, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8537, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8537, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8537, 5, 275, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8537, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8537, 1, 150, 0, 0, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8537, 3, 150, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8537, 5, 300, 0, 0, 575) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8537, 2, 8525, 1, 0, 1, False) /* Create Asmolum's Throwing Dagger for Wield_DestinationType */
     , (8537, 9, 8525, 10, 0, 1, False) /* Create Asmolum's Throwing Dagger for ContainTreasure_DestinationType */
     , (8537, 9, 8524, 1, 0, 1, False) /* Create Asmolum's Dagger for ContainTreasure_DestinationType */
     , (8537, 1, 8505, 1, 0, 1, False) /* Create Damp Scroll for Contain_DestinationType */
     , (8537, 1, 8511, 1, 0, 1, False) /* Create Ancient Key for Contain_DestinationType */
     , (8537, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8537, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8537, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (8537, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8537, 8, 4, 3, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8537, 0, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8537, 1, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8537, 2, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8537, 3, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8537, 4, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8537, 5, 4, 2, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8537, 6, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8537, 7, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8537, 414) /* PLAYER_DEATH_EVENT */
     , (8537, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8537, 32, 0, 3, 0, 230, 0, 591.911747688834) /* ITEM_ENCHANTMENT_SKILL */
     , (8537, 1, 0, 3, 0, 335, 0, 591.911747688834) /* AXE_SKILL */
     , (8537, 33, 0, 3, 0, 230, 0, 591.911747688834) /* LIFE_MAGIC_SKILL */
     , (8537, 2, 0, 3, 0, 120, 0, 591.911747688834) /* BOW_SKILL */
     , (8537, 34, 0, 3, 0, 230, 0, 591.911747688834) /* WAR_MAGIC_SKILL */
     , (8537, 3, 0, 3, 0, 120, 0, 591.911747688834) /* CROSSBOW_SKILL */
     , (8537, 4, 0, 3, 0, 335, 0, 591.911747688834) /* DAGGER_SKILL */
     , (8537, 5, 0, 3, 0, 335, 0, 591.911747688834) /* MACE_SKILL */
     , (8537, 6, 0, 3, 0, 335, 0, 591.911747688834) /* MELEE_DEFENSE_SKILL */
     , (8537, 7, 0, 3, 0, 120, 0, 591.911747688834) /* MISSILE_DEFENSE_SKILL */
     , (8537, 9, 0, 3, 0, 335, 0, 591.911747688834) /* SPEAR_SKILL */
     , (8537, 10, 0, 3, 0, 335, 0, 591.911747688834) /* STAFF_SKILL */
     , (8537, 11, 0, 3, 0, 335, 0, 591.911747688834) /* SWORD_SKILL */
     , (8537, 12, 0, 3, 0, 230, 0, 591.911747688834) /* THROWN_WEAPON_SKILL */
     , (8537, 13, 0, 3, 0, 200, 0, 591.911747688834) /* UNARMED_COMBAT_SKILL */
     , (8537, 15, 0, 3, 0, 400, 0, 591.911747688834) /* MAGIC_DEFENSE_SKILL */
     , (8537, 20, 0, 3, 0, 900, 0, 591.911747688834) /* DECEPTION_SKILL */
     , (8537, 31, 0, 3, 0, 230, 0, 591.911747688834) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8537, 0.5, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8537, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8537, 3, 0, 0, 17, 0, 0, NULL, 'The undead spymaster croaks, "No! I am yet needed!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8537, 3, 1, 0, 17, 0, 0, NULL, 'The undead spymaster croaks, "Your incaution will ruin us all!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

