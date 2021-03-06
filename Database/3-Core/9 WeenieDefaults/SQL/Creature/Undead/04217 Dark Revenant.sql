/* Weenie - Dark Revenant (4217) */
DELETE FROM weenie WHERE class_Id = 4217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4217, 'zombiedarkrevenant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4217, 1, 'Dark Revenant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4217, 8, 100667942) /* ICON_DID */
     , (4217, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (4217, 1, 33558541) /* SETUP_DID */
     , (4217, 2, 150994967) /* MOTION_TABLE_DID */
     , (4217, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (4217, 3, 536870934) /* SOUND_TABLE_DID */
     , (4217, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4217, 6, 67114692) /* PALETTE_BASE_DID */
     , (4217, 7, 268436726) /* CLOTHINGBASE_DID */
     , (4217, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4217, 1, 16) /* ITEM_TYPE_INT */
     , (4217, 2, 14) /* CREATURE_TYPE_INT */
     , (4217, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (4217, 140, 1) /* AI_OPTIONS_INT */
     , (4217, 68, 3) /* TARGETING_TACTIC_INT */
     , (4217, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4217, 16, 1) /* ITEM_USEABLE_INT */
     , (4217, 146, 14552) /* XP_OVERRIDE_INT */
     , (4217, 25, 70) /* LEVEL_INT */
     , (4217, 27, 0) /* ARMOR_TYPE_INT */
     , (4217, 93, 1032) /* PHYSICS_STATE_INT */
     , (4217, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4217, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4217, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4217, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4217, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4217, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4217, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4217, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4217, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4217, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (4217, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4217, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (4217, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4217, 5, 2) /* MANA_RATE_FLOAT */
     , (4217, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4217, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4217, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4217, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (4217, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4217, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4217, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4217, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4217, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4217, 12, 0.5) /* SHADE_FLOAT */
     , (4217, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4217, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4217, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4217, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4217, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4217, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4217, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4217, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4217, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4217, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4217, 1, True) /* STUCK_BOOL */
     , (4217, 6, True) /* AI_USES_MANA_BOOL */
     , (4217, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4217, 13, False) /* ETHEREAL_BOOL */
     , (4217, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4217, 144, 2.028) /* FlameVolley4_SpellID */
     , (4217, 1252, 2.03) /* DrainStamina4_SpellID */
     , (4217, 136, 2.028) /* FrostVolley4_SpellID */
     , (4217, 72, 2.028) /* FrostBolt4_SpellID */
     , (4217, 128, 2.028) /* AcidVolley4_SpellID */
     , (4217, 83, 2.028) /* FlameBolt4_SpellID */
     , (4217, 67, 2.028) /* ShockWave4_SpellID */
     , (4217, 1418, 2.013) /* SlownessOther4_SpellID */
     , (4217, 140, 2.028) /* LightningVolley4_SpellID */
     , (4217, 78, 2.028) /* LightningBolt4_SpellID */
     , (4217, 1240, 2.03) /* DrainHealth4_SpellID */
     , (4217, 89, 2.028) /* ForceBolt4_SpellID */
     , (4217, 1370, 2.013) /* FrailtyOther4_SpellID */
     , (4217, 95, 2.028) /* WhirlingBlade4_SpellID */
     , (4217, 1442, 2.013) /* BafflementOther4_SpellID */
     , (4217, 168, 2.03) /* RegenerationSelf4_SpellID */
     , (4217, 174, 2.013) /* FesterOther4_SpellID */
     , (4217, 1263, 2.03) /* DrainMana4_SpellID */
     , (4217, 1394, 2.013) /* ClumsinessOther4_SpellID */
     , (4217, 61, 2.028) /* AcidStream4_SpellID */
     , (4217, 1466, 2.013) /* FeeblemindOther4_SpellID */
     , (4217, 1341, 2.013) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4217, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4217, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4217, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4217, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4217, 5, 275, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4217, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4217, 1, 150, 0, 0, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4217, 3, 150, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4217, 5, 300, 0, 0, 575) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4217, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (4217, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (4217, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4217, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (4217, 9, 28875, 0, 0, 0.05, False) /* Create Armored Undead Legs for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (4217, 9, 28872, 0, 0, 0.05, False) /* Create Armored Undead Arm  for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (4217, 9, 28893, 0, 0, 0.05, False) /* Create Armored Undead Torso for ContainTreasure_DestinationType */
     , (4217, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4217, 8, 4, 3, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4217, 0, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4217, 1, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4217, 2, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4217, 3, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4217, 4, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4217, 5, 4, 2, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4217, 6, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4217, 7, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4217, 414) /* PLAYER_DEATH_EVENT */
     , (4217, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4217, 1, 0, 3, 0, 195, 0, 383.51394939994) /* AXE_SKILL */
     , (4217, 33, 0, 3, 0, 90, 0, 383.51394939994) /* LIFE_MAGIC_SKILL */
     , (4217, 2, 0, 3, 0, 110, 0, 383.51394939994) /* BOW_SKILL */
     , (4217, 34, 0, 3, 0, 90, 0, 383.51394939994) /* WAR_MAGIC_SKILL */
     , (4217, 3, 0, 3, 0, 110, 0, 383.51394939994) /* CROSSBOW_SKILL */
     , (4217, 4, 0, 3, 0, 120, 0, 383.51394939994) /* DAGGER_SKILL */
     , (4217, 5, 0, 3, 0, 195, 0, 383.51394939994) /* MACE_SKILL */
     , (4217, 6, 0, 3, 0, 135, 0, 383.51394939994) /* MELEE_DEFENSE_SKILL */
     , (4217, 7, 0, 3, 0, 285, 0, 383.51394939994) /* MISSILE_DEFENSE_SKILL */
     , (4217, 9, 0, 3, 0, 195, 0, 383.51394939994) /* SPEAR_SKILL */
     , (4217, 10, 0, 3, 0, 195, 0, 383.51394939994) /* STAFF_SKILL */
     , (4217, 11, 0, 3, 0, 195, 0, 383.51394939994) /* SWORD_SKILL */
     , (4217, 13, 0, 3, 0, 195, 0, 383.51394939994) /* UNARMED_COMBAT_SKILL */
     , (4217, 14, 0, 3, 0, 230, 0, 383.51394939994) /* ARCANE_LORE_SKILL */
     , (4217, 15, 0, 3, 0, 180, 0, 383.51394939994) /* MAGIC_DEFENSE_SKILL */
     , (4217, 20, 0, 3, 0, 90, 0, 383.51394939994) /* DECEPTION_SKILL */
     , (4217, 31, 0, 3, 0, 90, 0, 383.51394939994) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4217, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (4217, 0.04, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (4217, 0.06, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4217, 3, 0, 0, 17, 0, 0, NULL, 'As it collapses into a mass of bone and rot, the ancient mage mutters, "Faugh! Human, ever do your people play the pawns. First you unwittingly served the Hopeslayer, and then you banished him at the direction of others..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (4217, 3, 1, 0, 17, 0, 0, NULL, 'As it collapses into a mass of bone and rot, the ancient mage mutters, "Your triumph against the Hopeslayer will be laughably short-lived. Do not grow too comfortable in this world, as it will soon be reclaimed by its true masters. His Eternal Splendor still broods in his citadel!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (4217, 3, 2, 0, 17, 0, 0, NULL, 'As it collapses into a mass of bone and rot, the ancient mage mutters, "Your triumph against the Hopeslayer will be laughably short-lived. Do not grow too comfortable in this world, as it will soon be reclaimed by its true masters. The Steward merely bides her time in Chalicmere!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

