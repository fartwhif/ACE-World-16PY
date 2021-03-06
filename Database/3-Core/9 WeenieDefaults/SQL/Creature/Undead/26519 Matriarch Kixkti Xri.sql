/* Weenie - Matriarch Kixkti Xri (26519) */
DELETE FROM weenie WHERE class_Id = 26519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26519, 'undeadbosskixktixri', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26519, 1, 'Matriarch Kixkti Xri') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26519, 8, 100674805) /* ICON_DID */
     , (26519, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (26519, 1, 33558437) /* SETUP_DID */
     , (26519, 2, 150994967) /* MOTION_TABLE_DID */
     , (26519, 3, 536870934) /* SOUND_TABLE_DID */
     , (26519, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26519, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (26519, 6, 67114480) /* PALETTE_BASE_DID */
     , (26519, 7, 268436672) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26519, 1, 16) /* ITEM_TYPE_INT */
     , (26519, 2, 14) /* CREATURE_TYPE_INT */
     , (26519, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (26519, 140, 1) /* AI_OPTIONS_INT */
     , (26519, 68, 3) /* TARGETING_TACTIC_INT */
     , (26519, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26519, 16, 1) /* ITEM_USEABLE_INT */
     , (26519, 146, 10000000) /* XP_OVERRIDE_INT */
     , (26519, 25, 161) /* LEVEL_INT */
     , (26519, 27, 0) /* ARMOR_TYPE_INT */
     , (26519, 93, 1032) /* PHYSICS_STATE_INT */
     , (26519, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26519, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26519, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (26519, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (26519, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26519, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (26519, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (26519, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26519, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (26519, 3, 40) /* HEALTH_RATE_FLOAT */
     , (26519, 4, 20) /* STAMINA_RATE_FLOAT */
     , (26519, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (26519, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26519, 5, 2) /* MANA_RATE_FLOAT */
     , (26519, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (26519, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (26519, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26519, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (26519, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26519, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26519, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26519, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26519, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26519, 12, 0.5) /* SHADE_FLOAT */
     , (26519, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26519, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26519, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26519, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26519, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26519, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26519, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26519, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26519, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26519, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26519, 1, True) /* STUCK_BOOL */
     , (26519, 6, True) /* AI_USES_MANA_BOOL */
     , (26519, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26519, 13, False) /* ETHEREAL_BOOL */
     , (26519, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26519, 3080, 2.01) /* FleshBruised_SpellID */
     , (26519, 3060, 2.02) /* GreaterPoisonBlood_SpellID */
     , (26519, 3081, 2.01) /* FleshCloth_SpellID */
     , (26519, 3082, 2.01) /* FleshExposed_SpellID */
     , (26519, 3091, 2.01) /* ThinSkin_SpellID */
     , (26519, 3083, 2.01) /* FleshFlint_SpellID */
     , (26519, 3108, 2.02) /* GreaterFlaySoul_SpellID */
     , (26519, 3084, 2.01) /* FleshWeak_SpellID */
     , (26519, 3109, 2.02) /* GreaterLiquefyFlesh_SpellID */
     , (26519, 3110, 2.02) /* GreaterSearFlesh_SpellID */
     , (26519, 3111, 2.02) /* GreaterSoulHammer_SpellID */
     , (26519, 3061, 2.02) /* GreaterTaintMana_SpellID */
     , (26519, 3112, 2.02) /* GreaterSoulSpike_SpellID */
     , (26519, 3058, 2.02) /* GreaterAsphyxiation_SpellID */
     , (26519, 3059, 2.02) /* GreaterEnervation_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26519, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26519, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26519, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26519, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26519, 5, 420, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26519, 6, 420, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26519, 1, 14800, 0, 0, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26519, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26519, 5, 4080, 0, 0, 4500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26519, 8, 4, 250, 0.5, 650, 650, 650, 650, 650, 650, 650, 650, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26519, 0, 4, 0, 0, 650, 650, 650, 650, 650, 650, 650, 650, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26519, 1, 4, 0, 0, 650, 650, 650, 650, 650, 650, 650, 650, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26519, 2, 4, 0, 0, 650, 650, 650, 650, 650, 650, 650, 650, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26519, 3, 4, 0, 0, 650, 650, 650, 650, 650, 650, 650, 650, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26519, 4, 4, 0, 0, 650, 650, 650, 650, 650, 650, 650, 650, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26519, 5, 4, 200, 0.5, 650, 650, 650, 650, 650, 650, 650, 650, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26519, 6, 4, 0, 0, 650, 650, 650, 650, 650, 650, 650, 650, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26519, 7, 4, 0, 0, 650, 650, 650, 650, 650, 650, 650, 650, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26519, 414) /* PLAYER_DEATH_EVENT */
     , (26519, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26519, 32, 0, 3, 0, 300, 0, 1784.70958028782) /* ITEM_ENCHANTMENT_SKILL */
     , (26519, 33, 0, 3, 0, 300, 0, 1784.70958028782) /* LIFE_MAGIC_SKILL */
     , (26519, 1, 0, 3, 0, 305, 0, 1784.70958028782) /* AXE_SKILL */
     , (26519, 34, 0, 3, 0, 300, 0, 1784.70958028782) /* WAR_MAGIC_SKILL */
     , (26519, 2, 0, 3, 0, 100, 0, 1784.70958028782) /* BOW_SKILL */
     , (26519, 3, 0, 3, 0, 100, 0, 1784.70958028782) /* CROSSBOW_SKILL */
     , (26519, 4, 0, 3, 0, 305, 0, 1784.70958028782) /* DAGGER_SKILL */
     , (26519, 5, 0, 3, 0, 305, 0, 1784.70958028782) /* MACE_SKILL */
     , (26519, 6, 0, 3, 0, 330, 0, 1784.70958028782) /* MELEE_DEFENSE_SKILL */
     , (26519, 7, 0, 3, 0, 450, 0, 1784.70958028782) /* MISSILE_DEFENSE_SKILL */
     , (26519, 9, 0, 3, 0, 305, 0, 1784.70958028782) /* SPEAR_SKILL */
     , (26519, 10, 0, 3, 0, 305, 0, 1784.70958028782) /* STAFF_SKILL */
     , (26519, 11, 0, 3, 0, 305, 0, 1784.70958028782) /* SWORD_SKILL */
     , (26519, 13, 0, 3, 0, 305, 0, 1784.70958028782) /* UNARMED_COMBAT_SKILL */
     , (26519, 14, 0, 3, 0, 240, 0, 1784.70958028782) /* ARCANE_LORE_SKILL */
     , (26519, 15, 0, 3, 0, 275, 0, 1784.70958028782) /* MAGIC_DEFENSE_SKILL */
     , (26519, 20, 0, 3, 0, 90, 0, 1784.70958028782) /* DECEPTION_SKILL */
     , (26519, 31, 0, 3, 0, 300, 0, 1784.70958028782) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26519, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26519, 3, 0, 0, 24, 0, 1, NULL, 'TempleMatriarchSummon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (26519, 3, 0, 1, 61, 0, 1, NULL, 'TempleKilledKixktiXri', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */;

