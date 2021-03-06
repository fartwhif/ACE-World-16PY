/* Weenie - Shadow Child (1756) */
DELETE FROM weenie WHERE class_Id = 1756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1756, 'shadowchild', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1756, 1, 'Shadow Child') /* NAME_STRING */
     , (1756, 3, 'Male') /* SEX_STRING */
     , (1756, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1756, 8, 100670397) /* ICON_DID */
     , (1756, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (1756, 1, 33554433) /* SETUP_DID */
     , (1756, 2, 150994945) /* MOTION_TABLE_DID */
     , (1756, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (1756, 3, 536871090) /* SOUND_TABLE_DID */
     , (1756, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1756, 6, 67111797) /* PALETTE_BASE_DID */
     , (1756, 7, 268435632) /* CLOTHINGBASE_DID */
     , (1756, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1756, 1, 16) /* ITEM_TYPE_INT */
     , (1756, 2, 22) /* CREATURE_TYPE_INT */
     , (1756, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (1756, 140, 1) /* AI_OPTIONS_INT */
     , (1756, 68, 9) /* TARGETING_TACTIC_INT */
     , (1756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1756, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1756, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1756, 8, 90) /* MASS_INT */
     , (1756, 16, 1) /* ITEM_USEABLE_INT */
     , (1756, 146, 1292) /* XP_OVERRIDE_INT */
     , (1756, 25, 16) /* LEVEL_INT */
     , (1756, 27, 0) /* ARMOR_TYPE_INT */
     , (1756, 93, 4195336) /* PHYSICS_STATE_INT */
     , (1756, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1756, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1756, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (1756, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1756, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (1756, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1756, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (1756, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1756, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1756, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (1756, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (1756, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1756, 5, 1) /* MANA_RATE_FLOAT */
     , (1756, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (1756, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (1756, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1756, 39, 0.84) /* DEFAULT_SCALE_FLOAT */
     , (1756, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1756, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1756, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1756, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1756, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1756, 12, 0.1) /* SHADE_FLOAT */
     , (1756, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (1756, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1756, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1756, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1756, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1756, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1756, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1756, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1756, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1756, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1756, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1756, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1756, 1, True) /* STUCK_BOOL */
     , (1756, 6, True) /* AI_USES_MANA_BOOL */
     , (1756, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1756, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1756, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1756, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1756, 1279, 2.014) /* HealthtoManaSelf2_SpellID */
     , (1756, 1665, 2.014) /* StaminatoHealthSelf2_SpellID */
     , (1756, 262, 2.017) /* DefenselessnessOther1_SpellID */
     , (1756, 70, 2.06) /* FrostBolt2_SpellID */
     , (1756, 1260, 2.014) /* DrainMana1_SpellID */
     , (1756, 1291, 2.014) /* ManatoHealthSelf2_SpellID */
     , (1756, 76, 2.06) /* LightningBolt2_SpellID */
     , (1756, 15, 2.017) /* VulnerabilityOther1_SpellID */
     , (1756, 1677, 2.014) /* StaminatoManaSelf2_SpellID */
     , (1756, 1237, 2.014) /* DrainHealth1_SpellID */
     , (1756, 81, 2.06) /* FlameBolt2_SpellID */
     , (1756, 87, 2.06) /* ForceBolt2_SpellID */
     , (1756, 280, 2.017) /* MagicYieldOther1_SpellID */
     , (1756, 93, 2.06) /* WhirlingBlade2_SpellID */
     , (1756, 1249, 2.014) /* DrainStamina1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1756, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1756, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1756, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1756, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1756, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1756, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1756, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1756, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1756, 5, 200, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1756, 9, 6060, 0, 0, 0.02, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (1756, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (1756, 9, 8020, 0, 0, 0.03, False) /* Create Fenmalain Key for ContainTreasure_DestinationType */
     , (1756, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1756, 8, 4, 20, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1756, 0, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1756, 1, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1756, 2, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1756, 3, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1756, 4, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1756, 5, 4, 15, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1756, 6, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1756, 7, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1756, 414) /* PLAYER_DEATH_EVENT */
     , (1756, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1756, 1, 0, 3, 0, 70, 0, 313.181372843706) /* AXE_SKILL */
     , (1756, 33, 0, 3, 0, 64, 0, 313.181372843706) /* LIFE_MAGIC_SKILL */
     , (1756, 2, 0, 3, 0, 90, 0, 313.181372843706) /* BOW_SKILL */
     , (1756, 34, 0, 3, 0, 64, 0, 313.181372843706) /* WAR_MAGIC_SKILL */
     , (1756, 3, 0, 3, 0, 90, 0, 313.181372843706) /* CROSSBOW_SKILL */
     , (1756, 4, 0, 3, 0, 70, 0, 313.181372843706) /* DAGGER_SKILL */
     , (1756, 5, 0, 3, 0, 70, 0, 313.181372843706) /* MACE_SKILL */
     , (1756, 6, 0, 3, 0, 72, 0, 313.181372843706) /* MELEE_DEFENSE_SKILL */
     , (1756, 7, 0, 3, 0, 104, 0, 313.181372843706) /* MISSILE_DEFENSE_SKILL */
     , (1756, 9, 0, 3, 0, 70, 0, 313.181372843706) /* SPEAR_SKILL */
     , (1756, 10, 0, 3, 0, 70, 0, 313.181372843706) /* STAFF_SKILL */
     , (1756, 11, 0, 3, 0, 70, 0, 313.181372843706) /* SWORD_SKILL */
     , (1756, 13, 0, 3, 0, 70, 0, 313.181372843706) /* UNARMED_COMBAT_SKILL */
     , (1756, 14, 0, 3, 0, 180, 0, 313.181372843706) /* ARCANE_LORE_SKILL */
     , (1756, 15, 0, 3, 0, 84, 0, 313.181372843706) /* MAGIC_DEFENSE_SKILL */
     , (1756, 20, 0, 3, 0, 150, 0, 313.181372843706) /* DECEPTION_SKILL */
     , (1756, 31, 0, 3, 0, 64, 0, 313.181372843706) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1756, 0.1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (1756, 0.2, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (1756, 0.3, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1756, 3, 0, 0, 17, 0, 0, NULL, 'You hear a childish voice call upon the name of Ler Rhan, but the voice is faint and trails away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (1756, 3, 1, 0, 17, 0, 0, NULL, 'You hear a childish voice say, "Long ago there were five, but now they are three.  They will have their revenge."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (1756, 3, 2, 0, 17, 0, 0, NULL, 'You hear a childish voice say, "They wait...we wait..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

