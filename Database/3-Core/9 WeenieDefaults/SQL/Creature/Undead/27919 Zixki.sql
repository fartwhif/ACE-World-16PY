/* Weenie - Zixki (27919) */
DELETE FROM weenie WHERE class_Id = 27919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27919, 'undeadbosszixki', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27919, 1, 'Zixki') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27919, 1, 33558814) /* SETUP_DID */
     , (27919, 2, 150994967) /* MOTION_TABLE_DID */
     , (27919, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27919, 3, 536870934) /* SOUND_TABLE_DID */
     , (27919, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27919, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (27919, 6, 67115246) /* PALETTE_BASE_DID */
     , (27919, 7, 268436834) /* CLOTHINGBASE_DID */
     , (27919, 8, 100676639) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27919, 16, 1978994750) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27919, 1, 16) /* ITEM_TYPE_INT */
     , (27919, 2, 14) /* CREATURE_TYPE_INT */
     , (27919, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (27919, 140, 1) /* AI_OPTIONS_INT */
     , (27919, 68, 3) /* TARGETING_TACTIC_INT */
     , (27919, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27919, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27919, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27919, 16, 1) /* ITEM_USEABLE_INT */
     , (27919, 146, 274905) /* XP_OVERRIDE_INT */
     , (27919, 25, 150) /* LEVEL_INT */
     , (27919, 27, 0) /* ARMOR_TYPE_INT */
     , (27919, 93, 1032) /* PHYSICS_STATE_INT */
     , (27919, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27919, 40, 1) /* COMBAT_MODE_INT */
     , (27919, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27919, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (27919, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (27919, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27919, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27919, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (27919, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27919, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (27919, 3, 10) /* HEALTH_RATE_FLOAT */
     , (27919, 4, 10) /* STAMINA_RATE_FLOAT */
     , (27919, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (27919, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27919, 5, 20) /* MANA_RATE_FLOAT */
     , (27919, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (27919, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (27919, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27919, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27919, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27919, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27919, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27919, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27919, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27919, 12, 0.5) /* SHADE_FLOAT */
     , (27919, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27919, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27919, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27919, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27919, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27919, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27919, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27919, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27919, 55, 100) /* HOME_RADIUS_FLOAT */
     , (27919, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27919, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27919, 1, True) /* STUCK_BOOL */
     , (27919, 6, True) /* AI_USES_MANA_BOOL */
     , (27919, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27919, 13, False) /* ETHEREAL_BOOL */
     , (27919, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27919, 1241, 2.01) /* DrainHealth5_SpellID */
     , (27919, 3305, 2.01) /* PortalSendingZixkPrison4_SpellID */
     , (27919, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (27919, 176, 2.011) /* FesterOther6_SpellID */
     , (27919, 2136, 2.04) /* FrostBolt7_SpellID */
     , (27919, 2128, 2.04) /* FlameBolt7_SpellID */
     , (27919, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (27919, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (27919, 3302, 2.01) /* PortalSendingZixkPrison1_SpellID */
     , (27919, 2122, 2.04) /* AcidStream7_SpellID */
     , (27919, 2132, 2.04) /* ForceBolt7_SpellID */
     , (27919, 2140, 2.04) /* Lightningbolt7_SpellID */
     , (27919, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (27919, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (27919, 2144, 2.04) /* Shockwave7_SpellID */
     , (27919, 2146, 2.04) /* Whirlingblade7_SpellID */
     , (27919, 3299, 2.01) /* PortalSendingZixkFight1_SpellID */
     , (27919, 3300, 2.01) /* PortalSendingZixkFight2_SpellID */
     , (27919, 3301, 2.01) /* PortalSendingZixkFight3_SpellID */
     , (27919, 3303, 2.01) /* PortalSendingZixkPrison2_SpellID */
     , (27919, 1327, 2.011) /* ImperilOther6_SpellID */
     , (27919, 3304, 2.01) /* PortalSendingZixkPrison3_SpellID */
     , (27919, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (27919, 3306, 2.01) /* PortalSendingZixkPrison5_SpellID */
     , (27919, 3307, 2.01) /* PortalSendingZixkPrison6_SpellID */
     , (27919, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27919, 1, 410, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27919, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27919, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27919, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27919, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27919, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27919, 1, 6860, 0, 0, 7000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27919, 3, 1220, 0, 0, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27919, 5, 1180, 0, 0, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27919, 8, 4, 190, 0.5, 600, 630, 780, 600, 780, 600, 630, 720, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27919, 0, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27919, 1, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27919, 2, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27919, 3, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27919, 4, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27919, 5, 4, 170, 0.5, 600, 630, 780, 600, 780, 600, 630, 720, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27919, 6, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27919, 7, 4, 0, 0, 600, 630, 780, 600, 780, 600, 630, 720, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27919, 414) /* PLAYER_DEATH_EVENT */
     , (27919, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27919, 32, 0, 3, 0, 213, 0, 1967.50477892715) /* ITEM_ENCHANTMENT_SKILL */
     , (27919, 33, 0, 3, 0, 213, 0, 1967.50477892715) /* LIFE_MAGIC_SKILL */
     , (27919, 1, 0, 3, 0, 383, 0, 1967.50477892715) /* AXE_SKILL */
     , (27919, 34, 0, 3, 0, 213, 0, 1967.50477892715) /* WAR_MAGIC_SKILL */
     , (27919, 2, 0, 3, 0, 180, 0, 1967.50477892715) /* BOW_SKILL */
     , (27919, 3, 0, 3, 0, 180, 0, 1967.50477892715) /* CROSSBOW_SKILL */
     , (27919, 4, 0, 3, 0, 312, 0, 1967.50477892715) /* DAGGER_SKILL */
     , (27919, 5, 0, 3, 0, 383, 0, 1967.50477892715) /* MACE_SKILL */
     , (27919, 6, 0, 3, 0, 333, 0, 1967.50477892715) /* MELEE_DEFENSE_SKILL */
     , (27919, 7, 0, 3, 0, 444, 0, 1967.50477892715) /* MISSILE_DEFENSE_SKILL */
     , (27919, 9, 0, 3, 0, 383, 0, 1967.50477892715) /* SPEAR_SKILL */
     , (27919, 10, 0, 3, 0, 383, 0, 1967.50477892715) /* STAFF_SKILL */
     , (27919, 11, 0, 3, 0, 383, 0, 1967.50477892715) /* SWORD_SKILL */
     , (27919, 13, 0, 3, 0, 383, 0, 1967.50477892715) /* UNARMED_COMBAT_SKILL */
     , (27919, 14, 0, 3, 0, 240, 0, 1967.50477892715) /* ARCANE_LORE_SKILL */
     , (27919, 15, 0, 3, 0, 308, 0, 1967.50477892715) /* MAGIC_DEFENSE_SKILL */
     , (27919, 20, 0, 3, 0, 90, 0, 1967.50477892715) /* DECEPTION_SKILL */
     , (27919, 31, 0, 3, 0, 213, 0, 1967.50477892715) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27919, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27919, 3, 0, 0, 61, 0, 1, NULL, 'HizkRiFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (27919, 3, 0, 1, 17, 0, 0, NULL, 'The door Zixki was guarding slides open as he is defeated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (27919, 3, 0, 2, 15, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */;

