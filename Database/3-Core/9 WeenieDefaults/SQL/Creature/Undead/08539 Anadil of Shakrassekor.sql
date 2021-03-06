/* Weenie - Anadil of Shakrassekor (8539) */
DELETE FROM weenie WHERE class_Id = 8539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8539, 'mumiyahanadil', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8539, 1, 'Anadil of Shakrassekor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8539, 1, 33554433) /* SETUP_DID */
     , (8539, 2, 150994981) /* MOTION_TABLE_DID */
     , (8539, 3, 536870942) /* SOUND_TABLE_DID */
     , (8539, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8539, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8539, 6, 67108990) /* PALETTE_BASE_DID */
     , (8539, 7, 268435645) /* CLOTHINGBASE_DID */
     , (8539, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8539, 1, 16) /* ITEM_TYPE_INT */
     , (8539, 2, 14) /* CREATURE_TYPE_INT */
     , (8539, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (8539, 140, 1) /* AI_OPTIONS_INT */
     , (8539, 68, 5) /* TARGETING_TACTIC_INT */
     , (8539, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8539, 72, 14) /* FRIEND_TYPE_INT */
     , (8539, 16, 1) /* ITEM_USEABLE_INT */
     , (8539, 146, 0) /* XP_OVERRIDE_INT */
     , (8539, 25, 516) /* LEVEL_INT */
     , (8539, 27, 0) /* ARMOR_TYPE_INT */
     , (8539, 93, 1032) /* PHYSICS_STATE_INT */
     , (8539, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8539, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8539, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (8539, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (8539, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8539, 34, 0.4) /* POWERUP_TIME_FLOAT */
     , (8539, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8539, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8539, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8539, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (8539, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8539, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8539, 36, 2) /* CHARGE_SPEED_FLOAT */
     , (8539, 5, 2) /* MANA_RATE_FLOAT */
     , (8539, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8539, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (8539, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8539, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (8539, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8539, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8539, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8539, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8539, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8539, 12, 0.5) /* SHADE_FLOAT */
     , (8539, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8539, 14, 0.56) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8539, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8539, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8539, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8539, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8539, 18, 0.66) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8539, 19, 0.46) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8539, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8539, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8539, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8539, 1, True) /* STUCK_BOOL */
     , (8539, 6, False) /* AI_USES_MANA_BOOL */
     , (8539, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8539, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8539, 85, 2.017) /* FlameBolt6_SpellID */
     , (8539, 69, 2.017) /* ShockWave6_SpellID */
     , (8539, 1176, 2.02) /* HarmOther6_SpellID */
     , (8539, 1224, 2.02) /* ManaDrainOther6_SpellID */
     , (8539, 74, 2.017) /* FrostBolt6_SpellID */
     , (8539, 80, 2.017) /* LightningBolt6_SpellID */
     , (8539, 1242, 2.025) /* DrainHealth6_SpellID */
     , (8539, 91, 2.017) /* ForceBolt6_SpellID */
     , (8539, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (8539, 1200, 2.02) /* EnfeebleOther6_SpellID */
     , (8539, 1265, 2.025) /* DrainMana6_SpellID */
     , (8539, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8539, 1, 640, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8539, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8539, 4, 480, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8539, 3, 430, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8539, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8539, 6, 340, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8539, 1, 600, 0, 0, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8539, 3, 400, 0, 0, 740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8539, 5, 400, 0, 0, 740) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8539, 2, 8527, 0, 0, 0, False) /* Create Staff of the Nomads for Wield_DestinationType */
     , (8539, 9, 8528, 0, 0, 1, False) /* Create Splintered Staff for ContainTreasure_DestinationType */
     , (8539, 9, 8529, 0, 0, 1, False) /* Create Splintered Staff for ContainTreasure_DestinationType */
     , (8539, 9, 8507, 0, 0, 1, False) /* Create Heavy Book of Notes for ContainTreasure_DestinationType */
     , (8539, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8539, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8539, 8, 4, 45, 0.75, 180, 119, 101, 119, 43, 72, 119, 83, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8539, 0, 4, 0, 0, 280, 185, 157, 185, 67, 112, 185, 129, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8539, 1, 4, 0, 0, 280, 185, 157, 185, 67, 112, 185, 129, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8539, 2, 4, 0, 0, 280, 185, 157, 185, 67, 112, 185, 129, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8539, 3, 4, 0, 0, 270, 178, 151, 178, 65, 108, 178, 124, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8539, 4, 4, 0, 0, 270, 178, 151, 178, 65, 108, 178, 124, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8539, 5, 4, 45, 0.75, 170, 112, 95, 112, 41, 68, 112, 78, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8539, 6, 4, 0, 0, 270, 178, 151, 178, 65, 108, 178, 124, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8539, 7, 4, 0, 0, 270, 178, 151, 178, 65, 108, 178, 124, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8539, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8539, 33, 0, 3, 0, 300, 0, 592.080888250258) /* LIFE_MAGIC_SKILL */
     , (8539, 1, 0, 3, 0, 150, 0, 592.080888250258) /* AXE_SKILL */
     , (8539, 34, 0, 3, 0, 300, 0, 592.080888250258) /* WAR_MAGIC_SKILL */
     , (8539, 2, 0, 3, 0, 120, 0, 592.080888250258) /* BOW_SKILL */
     , (8539, 3, 0, 3, 0, 120, 0, 592.080888250258) /* CROSSBOW_SKILL */
     , (8539, 4, 0, 3, 0, 150, 0, 592.080888250258) /* DAGGER_SKILL */
     , (8539, 5, 0, 3, 0, 150, 0, 592.080888250258) /* MACE_SKILL */
     , (8539, 6, 0, 3, 0, 180, 0, 592.080888250258) /* MELEE_DEFENSE_SKILL */
     , (8539, 7, 0, 3, 0, 180, 0, 592.080888250258) /* MISSILE_DEFENSE_SKILL */
     , (8539, 9, 0, 3, 0, 150, 0, 592.080888250258) /* SPEAR_SKILL */
     , (8539, 10, 0, 3, 0, 200, 0, 592.080888250258) /* STAFF_SKILL */
     , (8539, 11, 0, 3, 0, 150, 0, 592.080888250258) /* SWORD_SKILL */
     , (8539, 13, 0, 3, 0, 150, 0, 592.080888250258) /* UNARMED_COMBAT_SKILL */
     , (8539, 14, 0, 3, 0, 300, 0, 592.080888250258) /* ARCANE_LORE_SKILL */
     , (8539, 15, 0, 3, 0, 270, 0, 592.080888250258) /* MAGIC_DEFENSE_SKILL */
     , (8539, 20, 0, 3, 0, 90, 0, 592.080888250258) /* DECEPTION_SKILL */
     , (8539, 31, 0, 3, 0, 300, 0, 592.080888250258) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8539, 0.5, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8539, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8539, 0.015, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8539, 0.04, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8539, 0.055, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8539, 0.15, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8539, 3, 0, 0, 17, 0, 0, NULL, 'The undead general staggers and falls to his knees. "So it goes," he murmurs sadly. "I commend myself into thy arms, Isishaa..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8539, 3, 1, 0, 17, 0, 0, NULL, 'The undead general staggers and falls to his knees, but pauses and looks up into %s''s eyes. "Don''t let it end like this, young one. If you must send me to the wind, my task is yours to complete. Protect the stone."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8539, 5, 0, 0, 5, 0, 1, 318767236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8539, 5, 1, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8539, 5, 2, 0, 5, 0, 1, 318767254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8539, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

